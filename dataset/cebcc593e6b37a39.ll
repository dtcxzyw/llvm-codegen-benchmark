
; 11 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; cpython/optimized/obmalloc.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %1, %2
  %4 = and i16 %3, 1
  %5 = shl nuw nsw i16 %0, 1
  %6 = sub nsw i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
