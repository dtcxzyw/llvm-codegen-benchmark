
; 1 occurrences:
; abc/optimized/amapGraph.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fmul double %1, 9.600000e+01
  %3 = fmul double %2, 0x3E10000000000000
  %4 = fcmp ogt double %3, 1.000000e-01
  ret i1 %4
}

; 3 occurrences:
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = sitofp i8 %0 to float
  %2 = fmul float %1, 0x3F80204080000000
  %3 = fmul float %2, 2.550000e+02
  %4 = fcmp olt float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
