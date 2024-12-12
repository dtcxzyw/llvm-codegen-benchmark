
; 3 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp ugt double %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/depth_registration.cpp.ll
; openjdk/optimized/loopnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp ogt double %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp olt double %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; xgboost/optimized/updater_colmaker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp ult double %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
