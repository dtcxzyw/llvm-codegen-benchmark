
; 2 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0) #0 {
entry:
  %1 = fcmp une double %0, 0.000000e+00
  %2 = xor i1 %1, true
  ret i1 %2
}

; 2 occurrences:
; ipopt/optimized/IpPiecewisePenalty.ll
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0) #0 {
entry:
  %1 = fcmp oge double %0, 0.000000e+00
  %2 = xor i1 %1, true
  ret i1 %2
}

; 1 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0) #0 {
entry:
  %1 = fcmp ole double %0, 0.000000e+00
  %2 = xor i1 %1, true
  ret i1 %2
}

; 1 occurrences:
; mitsuba3/optimized/roughdielectric.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0) #0 {
entry:
  %1 = fcmp ule float %0, 0.000000e+00
  %2 = xor i1 %1, true
  ret i1 %2
}

; 1 occurrences:
; yoga/optimized/LayoutResults.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(float %0) #0 {
entry:
  %1 = fcmp ord float %0, 0.000000e+00
  %2 = xor i1 %1, true
  ret i1 %2
}

; 8 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = xor i1 %1, true
  ret i1 %2
}

; 4 occurrences:
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/idas.c.ll
; nuklear/optimized/unity.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 0x3E80000000000000
  %2 = xor i1 %1, true
  ret i1 %2
}

; 3 occurrences:
; openblas/optimized/dtrevc3.c.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = fcmp oeq double %0, 0x7FF0000000000000
  %2 = xor i1 %1, true
  ret i1 %2
}

attributes #0 = { nounwind }
