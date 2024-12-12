
; 5 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/ciArray.ll
; openjdk/optimized/pngread.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i8 39, i8 %1
  %4 = icmp eq i8 %0, 39
  %5 = select i1 %4, i8 34, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
