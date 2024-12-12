
; 2 occurrences:
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 62)
  %2 = uitofp nneg i32 %1 to float
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 8 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; minetest/optimized/connection.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 10)
  %2 = uitofp nneg i32 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
