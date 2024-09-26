
; 5 occurrences:
; openspiel/optimized/euchre.cc.ll
; openssl/optimized/libcrypto-lib-err_blocks.ll
; openssl/optimized/libcrypto-lib-err_save.ll
; openssl/optimized/libcrypto-shlib-err_blocks.ll
; openssl/optimized/libcrypto-shlib-err_save.ll
; Function Attrs: nounwind
define i8 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = srem i32 %1, 16
  %3 = trunc nsw i32 %2 to i8
  %4 = add nsw i8 %3, 1
  ret i8 %4
}

; 4 occurrences:
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = srem i32 %1, 6
  %3 = trunc nsw i32 %2 to i8
  %4 = add nsw i8 %3, 1
  ret i8 %4
}

attributes #0 = { nounwind }
