
; 23 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3GpuRaycast.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; bullet3/optimized/btRigidBody.ll
; gromacs/optimized/calculator.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/dynamicshadows.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; openjdk/optimized/ProcessPath.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; zed-rs/optimized/1i7qzw3x0brpuvmm674e62mm0.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, %0
  %4 = fadd float %0, %1
  %5 = fsub float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
