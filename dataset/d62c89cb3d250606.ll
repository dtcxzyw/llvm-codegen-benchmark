
; 8 occurrences:
; abc/optimized/saigIso.c.ll
; abc/optimized/saigIsoFast.c.ll
; arrow/optimized/UriCommon.c.ll
; cpython/optimized/legacy_tracing.ll
; icu/optimized/reslist.ll
; linux/optimized/radix-tree.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = sext i1 %0 to i32
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
