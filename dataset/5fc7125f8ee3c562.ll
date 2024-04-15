
; 1 occurrences:
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fcmp olt double %1, 1.000000e+01
  %3 = select i1 %2, double %1, double 1.000000e+01
  ret double %3
}

; 1 occurrences:
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define double @func000000000000000c(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fcmp oge double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  ret double %3
}

; 1 occurrences:
; ocio/optimized/Lut1DOpData.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000e(i32 %0) #0 {
entry:
  %1 = bitcast i32 %0 to float
  %2 = fcmp ord float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
