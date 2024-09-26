
; 2 occurrences:
; linux/optimized/nf_conntrack_sip.ll
; wireshark/optimized/packet-idn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl i32 %3, 16
  %5 = ashr exact i32 %4, 16
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; libjpeg-turbo/optimized/jidctfst.c.ll
; postgres/optimized/jsonb_util.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl i32 %3, 16
  %5 = ashr exact i32 %4, 16
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
