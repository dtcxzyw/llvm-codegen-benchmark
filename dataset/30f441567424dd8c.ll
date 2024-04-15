
; 7 occurrences:
; grpc/optimized/legacy_compression_filter.cc.ll
; grpc/optimized/message_size_filter.cc.ll
; linux/optimized/eventfd.ll
; linux/optimized/genetlink.ll
; linux/optimized/hugetlb.ll
; openssl/optimized/libcrypto-lib-conf_mod.ll
; openssl/optimized/libcrypto-shlib-conf_mod.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i32 %0, i32 1
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/libps2.ll
; linux/optimized/md.ll
; linux/optimized/r8169_main.ll
; spike/optimized/f128_to_i64_r_minMag.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32767
  %4 = icmp ne i64 %3, 32767
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i64 %0, i64 9223372036854775807
  ret i64 %6
}

attributes #0 = { nounwind }
