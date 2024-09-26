
; 10 occurrences:
; abc/optimized/covMinSop.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/dauDsd.c.ll
; brotli/optimized/decode.c.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/i915_vma.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; php/optimized/crypt_blowfish.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65536
  %4 = and i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
