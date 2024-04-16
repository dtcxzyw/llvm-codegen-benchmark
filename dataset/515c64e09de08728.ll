
; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, double %1) #0 {
entry:
  %2 = fcmp uge double %1, 0.000000e+00
  %3 = icmp sgt i32 %0, 2
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 4 occurrences:
; graphviz/optimized/visibility.c.ll
; sundials/optimized/arkode_arkstep.c.ll
; sundials/optimized/arkode_erkstep.c.ll
; sundials/optimized/arkode_mri_tables.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ule double %1, 0x3D19000000000000
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; graphviz/optimized/maze.c.ll
; sundials/optimized/arkode_mristep.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0xBD19000000000000
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
