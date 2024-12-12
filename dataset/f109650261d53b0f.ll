
; 4 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; llvm/optimized/X86DisassemblerTables.cpp.ll
; sentencepiece/optimized/builder.cc.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001c6(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.v = call i64 @llvm.smin.i64(i64 %3, i64 12)
  %4 = getelementptr nusw i8, ptr %0, i64 %.v
  ret ptr %4
}

; 1 occurrences:
; opencv/optimized/expand_layer.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001e1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 4
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
