
; 3 occurrences:
; linux/optimized/n_tty.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp ugt i64 %2, 231
  %4 = add i64 %2, -232
  %5 = select i1 %3, i64 %4, i64 %2
  ret i64 %5
}

; 3 occurrences:
; flac/optimized/util.c.ll
; qemu/optimized/qemu-io-cmds.c.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp slt i64 %2, 0
  %4 = add nsw i64 %2, 1000000
  %5 = select i1 %3, i64 %4, i64 %2
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; eastl/optimized/EATest.cpp.ll
; libevent/optimized/evutil_time.c.ll
; php/optimized/network.ll
; Function Attrs: nounwind
define i64 @func00000000000000a6(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = icmp slt i64 %2, 0
  %4 = add nsw i64 %2, 1000000
  %5 = select i1 %3, i64 %4, i64 %2
  ret i64 %5
}

attributes #0 = { nounwind }
