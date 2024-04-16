
; 7 occurrences:
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; openssl/optimized/libcrypto-lib-err_blocks.ll
; openssl/optimized/libcrypto-lib-err_save.ll
; openssl/optimized/libcrypto-shlib-err_blocks.ll
; openssl/optimized/libcrypto-shlib-err_save.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 16
  %2 = trunc nsw i32 %1 to i8
  %3 = add nsw i8 %2, 1
  %4 = srem i8 %3, 16
  %5 = sext i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
