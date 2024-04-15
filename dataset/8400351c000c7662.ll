
; 21 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; icu/optimized/csrsbcs.ll
; jq/optimized/builtin.ll
; jq/optimized/jv.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; minetest/optimized/guiChatConsole.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; php/optimized/zend_API.ll
; postgres/optimized/autovacuum.ll
; raylib/optimized/rshapes.c.ll
; velox/optimized/FromUnixTime.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = select i1 %0, i32 0, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
