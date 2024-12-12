
; 1 occurrences:
; openjdk/optimized/net_util.ll
; Function Attrs: nounwind
define i16 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = add nsw i32 %0, %2
  %4 = lshr i32 %3, 16
  %5 = add nsw i32 %4, %3
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 983055
  %3 = add nuw nsw i32 %0, %2
  %4 = lshr i32 %3, 16
  %5 = add nuw nsw i32 %3, %4
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 4 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; coreutils-rs/optimized/4u84izbtaxbdqvdv.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; Function Attrs: nounwind
define i16 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 983055
  %3 = add nuw nsw i32 %0, %2
  %4 = lshr i32 %3, 16
  %5 = add nuw nsw i32 %4, %3
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
