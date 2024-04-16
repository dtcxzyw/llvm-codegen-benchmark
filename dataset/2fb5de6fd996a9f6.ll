
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 12 occurrences:
; cvc5/optimized/node_bitblaster.cpp.ll
; darktable/optimized/introspection_rawprepare.c.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i16 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i16
  %3 = add i16 %2, %0
  %4 = zext i16 %3 to i48
  ret i48 %4
}

; 10 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; graphviz/optimized/pack.c.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; minetest/optimized/guiPasswordChange.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; nori/optimized/textarea.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dstedc.c.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
