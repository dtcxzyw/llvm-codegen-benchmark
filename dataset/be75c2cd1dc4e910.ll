
; 8 occurrences:
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; openssl/optimized/libcrypto-lib-err_blocks.ll
; openssl/optimized/libcrypto-lib-err_save.ll
; openssl/optimized/libcrypto-shlib-err_blocks.ll
; openssl/optimized/libcrypto-shlib-err_save.ll
; redis/optimized/server.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 16
  %2 = trunc i32 %1 to i8
  %3 = add nsw i8 %2, 1
  %4 = srem i8 %3, 16
  ret i8 %4
}

attributes #0 = { nounwind }
