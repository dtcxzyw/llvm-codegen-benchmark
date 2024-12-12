
; 23 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/pme_error.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; ncnn/optimized/priorbox.cpp.ll
; ncnn/optimized/psroipooling.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fadd float %4, %0
  ret float %5
}

; 3 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/1v3445utu4y7ica.ll
; meshlab/optimized/trackmode.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
