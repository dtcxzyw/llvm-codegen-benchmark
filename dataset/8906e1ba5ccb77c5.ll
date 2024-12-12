
; 3 occurrences:
; ncnn/optimized/reshape.cpp.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 16, i32 0
  %5 = select i1 %1, i32 4, i32 %4
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 0, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
