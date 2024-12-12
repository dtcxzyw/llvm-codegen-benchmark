
; 14 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; gromacs/optimized/biasgrid.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/dsytri_rook.c.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double %0
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
