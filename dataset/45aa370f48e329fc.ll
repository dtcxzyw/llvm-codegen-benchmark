
; 4 occurrences:
; graphviz/optimized/constrained_majorization.c.ll
; gromacs/optimized/comm.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; wireshark/optimized/toshiba.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = add nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
