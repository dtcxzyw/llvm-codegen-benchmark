
; 3 occurrences:
; linux/optimized/hda_controller.ll
; openssl/optimized/libcrypto-lib-lh_stats.ll
; openssl/optimized/libcrypto-shlib-lh_stats.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, %0
  %3 = mul nuw nsw i64 %2, 100
  %4 = udiv i64 %3, %0
  ret i64 %4
}

; 7 occurrences:
; linux/optimized/seq_timer.ll
; openssl/optimized/libcrypto-lib-lh_stats.ll
; openssl/optimized/libcrypto-shlib-lh_stats.ll
; wireshark/optimized/file-pcapng.c.ll
; wireshark/optimized/mp2t.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, %0
  %3 = mul i64 %2, 100
  %4 = udiv i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
