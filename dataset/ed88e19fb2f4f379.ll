
; 5 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; llvm/optimized/X86DisassemblerTables.cpp.ll
; sentencepiece/optimized/builder.cc.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001c6(i64 %0, ptr %1) #0 {
entry:
  %.v = call i64 @llvm.smin.i64(i64 %0, i64 12)
  %2 = getelementptr nusw i8, ptr %1, i64 %.v
  ret ptr %2
}

; 1 occurrences:
; llvm/optimized/COFFImportFile.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001c4(i64 %0, ptr %1) #0 {
entry:
  %.v = call i64 @llvm.umin.i64(i64 %0, i64 150)
  %2 = getelementptr nusw nuw i8, ptr %1, i64 %.v
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
