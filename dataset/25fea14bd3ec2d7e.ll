
; 2 occurrences:
; linux/optimized/vc_screen.ll
; linux/optimized/xdp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 0, i32 %1
  %5 = add i32 %4, %3
  %6 = icmp ugt i32 %5, 4056
  ret i1 %6
}

attributes #0 = { nounwind }
