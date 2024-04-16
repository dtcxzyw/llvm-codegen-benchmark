
; 2 occurrences:
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -8
  %4 = zext nneg i32 %1 to i64
  %5 = add i64 %4, %0
  %6 = sub i64 %3, %5
  ret i64 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-ct_oct.ll
; openssl/optimized/libcrypto-shlib-ct_oct.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -43
  %4 = zext nneg i32 %1 to i64
  %5 = add i64 %4, %0
  %6 = sub i64 %3, %5
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-nas_eps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %0, -1
  %4 = add i32 %3, %2
  %5 = zext i16 %1 to i32
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = zext i8 %1 to i32
  %5 = add i32 %4, %0
  %6 = sub i32 %3, %5
  ret i32 %6
}

; 3 occurrences:
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %0, -1
  %4 = add i32 %3, %2
  %5 = zext i16 %1 to i32
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/intel_gt.ll
; linux/optimized/printk_ringbuffer.ll
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %0, -1
  %4 = add i32 %3, %2
  %5 = zext i16 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
