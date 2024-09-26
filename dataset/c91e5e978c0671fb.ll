
; 3 occurrences:
; linux/optimized/drm_dp_helper.ll
; linux/optimized/rx.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 16
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = add i32 %5, %0
  %7 = add i32 %6, -1
  ret i32 %7
}

attributes #0 = { nounwind }
