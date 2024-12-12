
; 9 occurrences:
; abc/optimized/covMinSop.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNonDsd.c.ll
; brotli/optimized/decode.c.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/i915_vma.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1431655765
  %4 = and i32 %3, %1
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
