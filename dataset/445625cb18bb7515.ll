
; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006e(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 38
  %4 = and i32 %3, 65535
  %5 = zext i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = add nuw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/nf_reject_ipv6.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 15
  %4 = and i32 %3, 131056
  %5 = zext i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2147483647
  %4 = and i64 %3, 2147483647
  %5 = zext i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
