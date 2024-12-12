
; 7 occurrences:
; abc/optimized/saigIso.c.ll
; abc/optimized/saigIsoFast.c.ll
; arrow/optimized/UriCommon.c.ll
; icu/optimized/reslist.ll
; linux/optimized/radix-tree.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; Function Attrs: nounwind
define i32 @func0000000000000c61(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = icmp ne ptr %0, null
  %5 = sext i1 %4 to i32
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
