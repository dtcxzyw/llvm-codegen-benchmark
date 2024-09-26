
; 19 occurrences:
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; grpc/optimized/bdp_estimator.cc.ll
; hermes/optimized/Number.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; luau/optimized/ltable.cpp.ll
; ninja/optimized/hash_collision_bench.cc.ll
; nuttx/optimized/lib_gamma.c.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/variational_refinement.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 6 occurrences:
; abc/optimized/cuddApa.c.ll
; cpython/optimized/mathmodule.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; luajit/optimized/minilua.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
