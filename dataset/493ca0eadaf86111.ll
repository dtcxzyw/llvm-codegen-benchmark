
; 3 occurrences:
; clamav/optimized/udf.c.ll
; linux/optimized/xfrm_input.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 41
  %5 = and i32 %4, 262140
  ret i32 %5
}

; 5 occurrences:
; postgres/optimized/to_tsany.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = add i32 %3, 3
  %5 = and i32 %4, -4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw i32 %2, %0
  %4 = add i32 %3, 7
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, -56613888
  %5 = and i32 %4, -16384
  ret i32 %5
}

attributes #0 = { nounwind }
