
; 27 occurrences:
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/giaSweeper.c.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/tethering.c.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/calendar.ll
; libquic/optimized/time.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openmpi/optimized/comm_ft_detector.ll
; openmpi/optimized/reachable_netlink_module.ll
; openmpi/optimized/reachable_weighted.ll
; pbrt-v4/optimized/filters.cpp.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/interval.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fadd double %0, %2
  %4 = fmul double %3, 5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
