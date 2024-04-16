
; 4 occurrences:
; linux/optimized/intel_gt.ll
; php/optimized/softmagic.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; qemu/optimized/net_eth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ult i64 %4, 2
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/config.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = icmp slt i32 %4, 6
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/xfrm_input.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = icmp sgt i32 %4, 246
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ustring.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ne i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
