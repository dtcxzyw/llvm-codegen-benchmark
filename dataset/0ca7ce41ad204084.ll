
; 1 occurrences:
; mitsuba3/optimized/sphere.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; casadi/optimized/cvodes_spbcgs.c.ll
; casadi/optimized/cvodes_spgmr.c.ll
; casadi/optimized/cvodes_sptfqmr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0xBEB0C6F7A0000000
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ord double %2, 0.000000e+00
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/conjugate_gradient.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ule double %2, 0.000000e+00
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
