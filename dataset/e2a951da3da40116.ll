
; 5 occurrences:
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4294967295
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = icmp ugt i64 %3, 65535
  %5 = select i1 %4, i32 16, i32 0
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; openssl/optimized/openssl-bin-dgst.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 32769, i32 2
  ret i32 %5
}

attributes #0 = { nounwind }
