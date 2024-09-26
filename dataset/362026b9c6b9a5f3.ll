
; 1 occurrences:
; linux/optimized/af_netlink.ll
; Function Attrs: nounwind
define i32 @func0000000000000124(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = shl nuw i32 1, %1
  %3 = add i32 %0, -33
  %4 = icmp ult i32 %3, -32
  %5 = select i1 %4, i32 0, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
