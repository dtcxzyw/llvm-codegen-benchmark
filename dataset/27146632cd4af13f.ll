
; 5 occurrences:
; git/optimized/diff.ll
; git/optimized/wt-status.ll
; minetest/optimized/test_utilities.cpp.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-obd-ii.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 90
  %2 = sitofp i32 %1 to double
  ret double %2
}

; 25 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/giaSimBase.c.ll
; abseil-cpp/optimized/chi_square.cc.ll
; bullet3/optimized/btQuickprof.ll
; casadi/optimized/function_internal.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/introspection_toneequal.c.ll
; graphviz/optimized/gvusershape.c.ll
; graphviz/optimized/multispline.c.ll
; icu/optimized/calendar.ll
; icu/optimized/nfsubs.ll
; icu/optimized/zonemeta.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; ninja/optimized/clparser_perftest.cc.ll
; ninja/optimized/depfile_parser_perftest.cc.ll
; openblas/optimized/dlacn2.c.ll
; openblas/optimized/dlacon.c.ll
; openmpi/optimized/test_overhead.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/redis-cli.ll
; redis/optimized/sparkline.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 3
  %2 = sitofp i32 %1 to double
  ret double %2
}

; 9 occurrences:
; ceres/optimized/linear_least_squares_problems.cc.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; postgres/optimized/geqo_main.ll
; postgres/optimized/pgbench.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/hdr_histogram.ll
; wireshark/optimized/mcast_stream.c.ll
; wireshark/optimized/tap-camelsrt.c.ll
; wireshark/optimized/tap-rtp-common.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 60000
  %2 = sitofp i32 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
