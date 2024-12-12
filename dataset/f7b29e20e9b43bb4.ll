
; 2 occurrences:
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; openssl/optimized/libdefault-lib-argon2.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %0, %3
  %5 = shl i64 %4, 1
  %6 = and i64 %5, 8589934590
  ret i64 %6
}

; 11 occurrences:
; assimp/optimized/PbrtExporter.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = shl i64 %4, 2
  %6 = and i64 %5, 4294967292
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/BranchProbability.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = add nuw i64 %0, %3
  %5 = shl i64 %4, 32
  %6 = and i64 %5, 9223372032559808512
  ret i64 %6
}

attributes #0 = { nounwind }
