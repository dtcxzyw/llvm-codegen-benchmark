
; 5 occurrences:
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; rocksdb/optimized/hash.cc.ll
; wireshark/optimized/packet-x25.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = lshr i64 %0, 32
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; rocksdb/optimized/hash.cc.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = lshr i64 %0, 32
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 6 occurrences:
; flac/optimized/metadata_object.c.ll
; linux/optimized/gss_krb5_wrap.ll
; linux/optimized/vmcore.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; qemu/optimized/hw_audio_es1370.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %1, %2
  %4 = lshr i128 %3, 56
  %5 = lshr i128 %0, 56
  %6 = add nuw nsw i128 %4, %5
  ret i128 %6
}

; 1 occurrences:
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = lshr i64 %0, 1
  %6 = add nuw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
