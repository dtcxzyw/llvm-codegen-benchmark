
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
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, 1
  %2 = srem i8 %1, 16
  %3 = sext i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
