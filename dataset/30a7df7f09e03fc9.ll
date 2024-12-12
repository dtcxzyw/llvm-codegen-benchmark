
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006b4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %0, %4
  %6 = icmp samesign ult i32 %5, 255
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_net_ne2000.c.ll
; Function Attrs: nounwind
define i1 @func000000000000068a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = sub nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = icmp sgt i32 %5, 1517
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  %6 = icmp ugt i32 %5, 2
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/genrb.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sub nsw i32 %3, %1
  %5 = add i32 %0, %4
  %6 = icmp sgt i32 %5, 268435455
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  %6 = icmp ult i32 %5, 3
  ret i1 %6
}

attributes #0 = { nounwind }
