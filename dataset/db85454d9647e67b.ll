
; 19 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/TerragenLoader.cpp.ll
; darktable/optimized/introspection_levels.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; imgui/optimized/imgui_draw.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/CImage.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp i32 %2 to float
  %4 = fmul float %3, %0
  ret float %4
}

; 1 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = uitofp i8 %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
