
; 2 occurrences:
; mitsuba3/optimized/sphere.cpp.ll
; openusd/optimized/multiInterval.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0) #0 {
entry:
  %1 = fcmp oeq double %0, 0.000000e+00
  ret i1 %1
}

; 2 occurrences:
; ipopt/optimized/IpPiecewisePenalty.ll
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0) #0 {
entry:
  %1 = fcmp ult double %0, 0.000000e+00
  ret i1 %1
}

; 1 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0) #0 {
entry:
  %1 = fcmp ugt double %0, 0.000000e+00
  ret i1 %1
}

; 4 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; osqp/optimized/auxil.c.ll
; osqp/optimized/osqp_api.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp uge double %0, 0x3EB0C6F7A0000000
  ret i1 %1
}

; 3 occurrences:
; casadi/optimized/idas.c.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fcmp ule double %0, 0.000000e+00
  ret i1 %1
}

; 3 occurrences:
; openblas/optimized/dtrevc3.c.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = fcmp une double %0, 0x7FF0000000000000
  ret i1 %1
}

; 1 occurrences:
; opencv/optimized/sqpnp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0.000000e+00
  ret i1 %1
}

attributes #0 = { nounwind }
