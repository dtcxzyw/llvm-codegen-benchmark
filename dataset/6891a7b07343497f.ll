
; 5 occurrences:
; abc/optimized/luckyFast16.c.ll
; lodepng/optimized/lodepng.cpp.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; sentencepiece/optimized/int128.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = icmp ugt i64 %0, 4294967295
  %3 = select i1 %2, i64 %1, i64 %0
  %4 = icmp ugt i64 %3, 65535
  ret i1 %4
}

attributes #0 = { nounwind }
