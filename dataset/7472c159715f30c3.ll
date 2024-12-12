
; 6 occurrences:
; abc/optimized/luckyFast16.c.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/trimCHeapDCmd.ll
; openjdk/optimized/trimNativeHeap.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = lshr i64 %3, 16
  %5 = icmp samesign ugt i64 %3, 65535
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
