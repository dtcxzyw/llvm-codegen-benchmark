
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

; 1 occurrences:
; php/optimized/php_date.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(double %0) #0 {
entry:
  %1 = fmul double %0, 1.000000e+06
  %2 = fcmp oge double %1, 0x43E0000000000000
  %3 = fcmp olt double %1, 0xC3E0000000000000
  %4 = or i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3F70101020000000
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = fcmp oeq float %1, 1.000000e+00
  %4 = or i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; casadi/optimized/idas.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0) #0 {
entry:
  %1 = fmul double %0, 5.000000e-01
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = fcmp ogt double %1, 1.000000e+00
  %4 = or i1 %2, %3
  ret i1 %4
}

; 3 occurrences:
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/save-bmp.cpp.ll
; msdfgen/optimized/save-png.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(float %0) #0 {
entry:
  %1 = fmul float %0, 2.560000e+02
  %2 = fcmp ult float %1, 0.000000e+00
  %3 = fcmp ugt float %1, 2.550000e+02
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(double %0) #0 {
entry:
  %1 = fmul double %0, 3.906250e-03
  %2 = fcmp ogt double %1, 0x413FFFFF00000000
  %3 = fcmp olt double %1, 0xC140000000000000
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(double %0) #0 {
entry:
  %1 = fmul double %0, 1.000000e+02
  %2 = fcmp ogt double %1, 1.000000e+100
  %3 = fcmp uno double %1, 0.000000e+00
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
