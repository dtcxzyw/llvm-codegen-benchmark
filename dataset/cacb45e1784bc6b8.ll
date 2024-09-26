
; 22 occurrences:
; abc/optimized/darLib.c.ll
; cpython/optimized/longobject.ll
; gromacs/optimized/fixpoint.c.ll
; hermes/optimized/TypedArray.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; opencv/optimized/gapi_compiler_perf_tests.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/perf_bench.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openusd/optimized/range2d.cpp.ll
; openusd/optimized/range3d.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; postgres/optimized/costsize.ll
; qemu/optimized/util_qdist.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/date_core.ll
; stat-rs/optimized/11haqsqxcf11j877.ll
; tinyrenderer/optimized/main.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -5
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

attributes #0 = { nounwind }
