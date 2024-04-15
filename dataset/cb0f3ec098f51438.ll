
; 73 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; arrow/optimized/slow.cc.ll
; assimp/optimized/TextureTransform.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; cmake/optimized/ProcessUNIX.c.ll
; cmake/optimized/fs.c.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/semaphore.ll
; cvc5/optimized/safe_print.cpp.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_grain.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; graphviz/optimized/sfcvt.c.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/smpdtfmt.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libevent/optimized/evdns.c.ll
; libquic/optimized/dtoa.cc.ll
; libuv/optimized/fs.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; miniaudio/optimized/unity.c.ll
; mixbox/optimized/mixbox.ll
; node/optimized/fs.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_lgamma.c.ll
; nuttx/optimized/lib_modf.c.ll
; nuttx/optimized/lib_modff.c.ll
; nuttx/optimized/lib_rint.c.ll
; nuttx/optimized/lib_rintf.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openmpi/optimized/pstat_linux_module.ll
; openmpi/optimized/rmaps_rr_mappers.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/php_date.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/interval.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/time_util.cc.ll
; pybind11/optimized/test_chrono.cpp.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; ruby/optimized/util.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = fsub double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
