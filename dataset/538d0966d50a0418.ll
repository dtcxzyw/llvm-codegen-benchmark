
; 6 occurrences:
; ceres/optimized/schur_complement_solver.cc.ll
; libquic/optimized/pickle.cc.ll
; linux/optimized/badblocks.ll
; minetest/optimized/serverenvironment.cpp.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; postgres/optimized/jsonpath.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = and i32 %0, 15
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
