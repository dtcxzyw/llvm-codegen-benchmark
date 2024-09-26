
; 4 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; nori/optimized/imageview.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %3, 5.000000e-01
  %5 = fmul float %4, %1
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
