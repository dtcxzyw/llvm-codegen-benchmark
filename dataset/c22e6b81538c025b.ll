
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  %6 = sext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
