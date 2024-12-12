
; 3 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; openjdk/optimized/cmsplugin.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(float %0) #0 {
entry:
  %1 = call float @llvm.fabs.f32(float %0)
  %2 = fcmp uge float %1, 0x3810000000000000
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 2 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(float %0) #0 {
entry:
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %2 = fcmp uge float %1, 0x3E80000000000000
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(float %0) #0 {
entry:
  %1 = call float @llvm.fabs.f32(float %0)
  %2 = fcmp ogt float %1, 0x3F50624DE0000000
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(float %0) #0 {
entry:
  %1 = call float @llvm.fabs.f32(float %0)
  %2 = fcmp one float %1, 0x7FF0000000000000
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(float %0) #0 {
entry:
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %2 = fcmp oge float %1, 0x3EE4F8B580000000
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/lbph_faces.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(float %0) #0 {
entry:
  %1 = call noundef float @llvm.fabs.f32(float %0)
  %2 = fcmp olt float %1, 0x3E80000000000000
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
