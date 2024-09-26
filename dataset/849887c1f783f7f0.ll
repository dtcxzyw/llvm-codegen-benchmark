
; 30 occurrences:
; abc/optimized/ifDelay.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_zonesystem.c.ll
; eastl/optimized/EAString.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; graphviz/optimized/colxlate.c.ll
; graphviz/optimized/sfcvt.c.ll
; graphviz/optimized/shapes.c.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libpng/optimized/png.c.ll
; libquic/optimized/dtoa.cc.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luau/optimized/Compiler.cpp.ll
; ninja/optimized/hash_collision_bench.cc.ll
; opencv/optimized/video-write.cpp.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/cmsalpha.ll
; openjdk/optimized/img_colors.ll
; openjdk/optimized/png.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/brin_bloom.ll
; qemu/optimized/chardev_wctablet.c.ll
; ruby/optimized/util.ll
; velox/optimized/CastExpr.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
