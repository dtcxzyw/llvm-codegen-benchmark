
; 9 occurrences:
; cmake/optimized/zdict.c.ll
; git/optimized/ewah_rlw.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/lib_blkoutstream.c.ll
; openssl/optimized/libssl-lib-quic_sstream.ll
; openssl/optimized/libssl-shlib-quic_sstream.ll
; qemu/optimized/hw_nvme_ns.c.ll
; raylib/optimized/raudio.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %0
  %4 = icmp ugt i64 %3, %2
  %5 = sub i64 %2, %0
  %6 = select i1 %4, i64 %5, i64 %1
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; openssl/optimized/evp_xof_test-bin-evp_xof_test.ll
; Function Attrs: nounwind
define i64 @func00000000000001a0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %0
  %4 = icmp ugt i64 %3, %2
  %5 = sub nuw nsw i64 %2, %0
  %6 = select i1 %4, i64 %5, i64 %1
  %7 = add i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; libquic/optimized/cipher_test.cc.ll
; qemu/optimized/libvhost-user.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000120(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %1
  %4 = icmp ugt i64 %3, %2
  %5 = sub nuw i64 %2, %0
  %6 = select i1 %4, i64 %5, i64 %1
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000628(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %0
  %4 = icmp sgt i64 %3, %2
  %5 = sub i64 %2, %0
  %6 = select i1 %4, i64 %5, i64 %1
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000420(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %0
  %4 = icmp ugt i64 %3, %2
  %5 = sub i64 %2, %0
  %6 = select i1 %4, i64 %5, i64 %1
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i64 @func00000000000002a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %0
  %4 = icmp sgt i64 %3, %2
  %5 = sub nsw i64 %2, %0
  %6 = select i1 %4, i64 %5, i64 %1
  %7 = add i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i64 @func00000000000006e0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %0
  %4 = icmp samesign ugt i64 %3, %2
  %5 = sub nsw i64 %2, %0
  %6 = select i1 %4, i64 %5, i64 %1
  %7 = add i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
