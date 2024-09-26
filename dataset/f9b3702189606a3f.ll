
; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i1 @func00000000000001b6(float %0) #0 {
entry:
  %1 = fmul float %0, 2.550000e+02
  %2 = fcmp ule float %1, -1.000000e+00
  %3 = fcmp uge float %1, 2.560000e+02
  %4 = or i1 %2, %3
  ret i1 %4
}

; 8 occurrences:
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/save-png.cpp.ll
; spike/optimized/vsext_vf2.ll
; spike/optimized/vsext_vf4.ll
; spike/optimized/vsext_vf8.ll
; spike/optimized/vzext_vf2.ll
; spike/optimized/vzext_vf4.ll
; spike/optimized/vzext_vf8.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(float %0) #0 {
entry:
  %1 = fmul float %0, 1.250000e-01
  %2 = fcmp ult float %1, 1.250000e-01
  %3 = fcmp ugt float %1, 8.000000e+00
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3F70101020000000
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = fcmp oeq float %1, 1.000000e+00
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/expanded.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3BF0000000000000
  %2 = fcmp oeq float %1, 1.000000e+00
  %3 = fcmp olt float %1, 5.000000e-01
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
