
; 7 occurrences:
; icu/optimized/simpletz.ll
; linux/optimized/timeconv.ll
; openssl/optimized/libcrypto-lib-err_blocks.ll
; openssl/optimized/libcrypto-lib-err_save.ll
; openssl/optimized/libcrypto-shlib-err_blocks.ll
; openssl/optimized/libcrypto-shlib-err_save.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = srem i32 %1, 16
  %3 = trunc i32 %2 to i8
  %4 = add nsw i8 %3, 1
  ret i8 %4
}

; 3 occurrences:
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 16
  %2 = srem i32 %1, 8
  %3 = trunc i32 %2 to i8
  %4 = add nsw i8 %3, 3
  ret i8 %4
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i16 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -44032
  %2 = srem i32 %1, 28
  %3 = trunc nsw i32 %2 to i16
  %4 = add nsw i16 %3, 4519
  ret i16 %4
}

attributes #0 = { nounwind }
