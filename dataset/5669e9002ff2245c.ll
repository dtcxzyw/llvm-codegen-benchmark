
; 5 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fmul float %0, 6.300000e+01
  %4 = fsub float %3, %2
  ret float %4
}

; 4 occurrences:
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/xmp.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fmul float %0, 1.000000e+01
  %4 = fsub float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
