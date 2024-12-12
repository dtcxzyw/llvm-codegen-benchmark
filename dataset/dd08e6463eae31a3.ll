
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/convolve.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = xor i32 %0, -1
  %5 = add i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/npr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = add i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
