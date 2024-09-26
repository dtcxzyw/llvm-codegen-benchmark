
; 8 occurrences:
; linux/optimized/xhci-ring.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 62323
  %3 = sub i32 %2, %0
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 255
  ret i32 %5
}

attributes #0 = { nounwind }
