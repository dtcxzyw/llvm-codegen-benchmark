
; 32 occurrences:
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_relight.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; darktable/optimized/introspection_vignette.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; meshlab/optimized/alignset.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; minetest/optimized/staticobject.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; opencv/optimized/va_intel.cpp.ll
; openusd/optimized/colr.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FF45F3060000000
  %3 = select i1 %0, float %2, float 0.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
