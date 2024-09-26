
; 18 occurrences:
; abc/optimized/sclLoad.c.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/noise.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/lolwut5.ll
; stb/optimized/stb_truetype.c.ll
; xgboost/optimized/updater_colmaker.cc.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = fneg float %0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

attributes #0 = { nounwind }
