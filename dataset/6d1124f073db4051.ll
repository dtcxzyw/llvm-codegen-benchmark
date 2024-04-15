
; 30 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; arrow/optimized/slow.cc.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/ProcessUNIX.c.ll
; cmake/optimized/fs.c.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libevent/optimized/evdns.c.ll
; libuv/optimized/fs.c.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; node/optimized/fs.ll
; nori/optimized/imagepanel.cpp.ll
; openmpi/optimized/pstat_linux_module.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/php_date.ll
; php/optimized/timelib.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/interval.ll
; protobuf/optimized/time_util.cc.ll
; pybind11/optimized/test_chrono.cpp.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fsub float %0, %2
  %4 = fmul float %3, 5.000000e-01
  ret float %4
}

attributes #0 = { nounwind }
