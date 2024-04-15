
; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 6.250000e-02
  %4 = fmul float %3, 0x400921FB60000000
  ret float %4
}

attributes #0 = { nounwind }
