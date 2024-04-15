
; 7 occurrences:
; linux/optimized/blk-sysfs.ll
; linux/optimized/nls_utf8.ll
; openssl/optimized/libcrypto-lib-cmp_hdr.ll
; openssl/optimized/libcrypto-shlib-cmp_hdr.ll
; php/optimized/string.ll
; php/optimized/xml.ll
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 2147483647
  %3 = select i1 %0, i1 true, i1 %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 -1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
