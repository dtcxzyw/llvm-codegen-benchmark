
; 8 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/pose_3d.cpp.ll
; openspiel/optimized/euchre.cc.ll
; openssl/optimized/libcrypto-lib-err_blocks.ll
; openssl/optimized/libcrypto-lib-err_save.ll
; openssl/optimized/libcrypto-shlib-err_blocks.ll
; openssl/optimized/libcrypto-shlib-err_save.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i8
  %2 = add nsw i8 %1, 1
  %3 = srem i8 %2, 16
  %4 = sext i8 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/euchre.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add nsw i8 %1, 2
  %3 = srem i8 %2, 4
  %4 = sext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
