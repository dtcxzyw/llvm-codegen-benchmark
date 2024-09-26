
; 4 occurrences:
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3F80204080000000
  %2 = fmul float %1, 2.550000e+02
  %3 = fcmp olt float %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; oiio/optimized/filter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0) #0 {
entry:
  %1 = fmul float %0, -2.000000e+00
  %2 = fmul float %1, 0x3FF7154760000000
  %3 = fcmp oge float %2, -1.260000e+02
  ret i1 %3
}

; 2 occurrences:
; gromacs/optimized/membed.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3FC3333340000000
  %2 = fmul float %1, 0x3FC3333340000000
  %3 = fcmp ogt float %2, 7.500000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
