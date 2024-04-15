
; 33 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/sclSize.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; git/optimized/diff.ll
; git/optimized/diffcore-break.ll
; git/optimized/diffcore-rename.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/chnsecal.ll
; jq/optimized/jv_dtoa.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/tileanimation.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/geqo_selection.ll
; qemu/optimized/util_throttle.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/util.ll
; tev/optimized/ImageCanvas.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+01
  %3 = fdiv double %2, %0
  %4 = fptosi double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
