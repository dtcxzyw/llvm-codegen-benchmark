
; 4 occurrences:
; llvm/optimized/SemaType.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = mul i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; opencv/optimized/bgfg_gaussmix.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = mul i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = mul nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = trunc nuw i64 %1 to i32
  %6 = mul i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
