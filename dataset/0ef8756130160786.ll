
; 2 occurrences:
; abc/optimized/extraBddThresh.c.ll
; opencv/optimized/reshape_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e6(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, %2
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; gromacs/optimized/computemultibodycutoffs.cpp.ll
; gromacs/optimized/convert_tpr.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/domdec_vsite.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/localtopologychecker.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, %2
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/libfs.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, %2
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
