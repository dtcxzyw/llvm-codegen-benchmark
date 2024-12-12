
; 4 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; llvm/optimized/X86DisassemblerTables.cpp.ll
; sentencepiece/optimized/builder.cc.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000038c1(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %.v = call i64 @llvm.smin.i64(i64 %1, i64 12)
  %3 = getelementptr nusw i8, ptr %2, i64 %.v
  %4 = icmp eq ptr %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
