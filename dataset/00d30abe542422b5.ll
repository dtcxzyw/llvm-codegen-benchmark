
; 3 occurrences:
; openssl/optimized/libcrypto-lib-x509_cmp.ll
; openssl/optimized/libcrypto-shlib-x509_cmp.ll
; vcpkg/optimized/versions.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp sgt i32 %2, -1
  %4 = zext i1 %0 to i32
  %5 = select i1 %3, i32 %4, i32 -1
  ret i32 %5
}

attributes #0 = { nounwind }
