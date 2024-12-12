
; 3 occurrences:
; ncnn/optimized/reshape.cpp.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16, i32 0
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 4, i32 %3
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 0, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
