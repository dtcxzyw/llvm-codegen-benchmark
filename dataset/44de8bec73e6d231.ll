
; 7 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; nori/optimized/screen.cpp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp olt double %2, 0x3FDFFFFF94A03595
  %4 = fcmp ogt double %2, 0x3FE0000035AFE535
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; msdfgen/optimized/edge-segments.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp ole double %2, 0.000000e+00
  %4 = fcmp oge double %2, 1.000000e+00
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = fcmp oeq double %2, 1.000000e+00
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
