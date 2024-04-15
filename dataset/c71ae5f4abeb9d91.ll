
; 7 occurrences:
; libevent/optimized/buffer.c.ll
; libquic/optimized/pair.c.ll
; linux/optimized/pcm_lib.ll
; openssl/optimized/libcrypto-lib-bss_bio.ll
; openssl/optimized/libcrypto-shlib-bss_bio.ll
; qemu/optimized/libvhost-user.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %3, %1
  %5 = sub i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 %0
  %7 = sub i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
