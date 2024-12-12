
; 5 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; openusd/optimized/diagnosticMgr.cpp.ll
; slurm/optimized/gres_common.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %.idx = select i1 %2, i64 32, i64 0
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %3
}

attributes #0 = { nounwind }
