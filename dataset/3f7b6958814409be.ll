
; 3 occurrences:
; flac/optimized/stream_encoder.c.ll
; spike/optimized/vector_unit.ll
; spike/optimized/vrgatherei16_vv.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp ult float %1, 0.000000e+00
  %3 = fcmp ugt float %1, 1.000000e+00
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b6(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp ule float %1, 0.000000e+00
  %3 = fcmp ugt float %1, 5.000000e-01
  %4 = or i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/abc.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = fcmp ogt float %1, 1.000000e+00
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = fcmp oeq float %1, 1.000000e+00
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; xgboost/optimized/elementwise_metric.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp uge float %1, 2.000000e+00
  %3 = fcmp ult float %1, 1.000000e+00
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
