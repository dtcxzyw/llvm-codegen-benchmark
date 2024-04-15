
; 22 occurrences:
; abc/optimized/cuddCache.c.ll
; abc/optimized/cuddGroup.c.ll
; abc/optimized/cuddLCache.c.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; eastl/optimized/EAStopwatch.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; mixbox/optimized/mixbox.ll
; openexr/optimized/ImfRational.cpp.ll
; postgres/optimized/costsize.ll
; postgres/optimized/vacuum.ll
; redis/optimized/object.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/write_controller.cc.ll
; z3/optimized/sls_engine.cpp.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %2, double 0x3DE0000000000000)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
