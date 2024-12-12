
; 3 occurrences:
; mitsuba3/optimized/rayleigh.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fsub float %2, %0
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 6 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/xmp.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fsub float %2, %0
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
