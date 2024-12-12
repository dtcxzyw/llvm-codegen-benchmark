
; 3 occurrences:
; cpython/optimized/dtoa.ll
; quantlib/optimized/coshestonengine.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e+00
  %4 = fcmp ugt double %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 7 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3CB0000000000000
  %4 = fcmp ole double %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3D06849B86A12B9B
  %4 = fcmp olt double %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; casadi/optimized/cvodes.c.ll
; opencv/optimized/quadsubpix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e-01
  %4 = fcmp ogt double %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
