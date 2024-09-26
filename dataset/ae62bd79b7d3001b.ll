
; 4 occurrences:
; bullet3/optimized/btConvexPolyhedron.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/plane.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = tail call float @llvm.fabs.f32(float %3)
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = tail call float @llvm.fabs.f32(float %3)
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/slasd4.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  %5 = fcmp ugt float %4, %0
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; gromacs/optimized/slaev2.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = call noundef float @llvm.fabs.f32(float %3)
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = tail call float @llvm.fabs.f32(float %3)
  %5 = fcmp ugt float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
