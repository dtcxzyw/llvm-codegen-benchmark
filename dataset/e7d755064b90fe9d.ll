
; 1 occurrences:
; gromacs/optimized/gmx_nmens.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 16
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
