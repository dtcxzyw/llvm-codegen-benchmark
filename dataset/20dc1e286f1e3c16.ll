
; 3 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; draco/optimized/shannon_entropy.cc.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to float
  %5 = fmul float %1, %4
  %6 = fsub float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
