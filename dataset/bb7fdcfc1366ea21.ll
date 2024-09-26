
; 8 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; openspiel/optimized/tarok.cc.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; quantlib/optimized/seasonality.ll
; tev/optimized/MultiGraph.cpp.ll
; xgboost/optimized/updater_colmaker.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = ashr exact i64 %0, 29
  %4 = udiv i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
