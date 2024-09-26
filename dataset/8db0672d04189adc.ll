
; 2 occurrences:
; oiio/optimized/imageio.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = srem i64 %3, %0
  ret i64 %4
}

; 7 occurrences:
; freetype/optimized/raster.c.ll
; icu/optimized/nfrs.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/StreamChecker.cpp.ll
; openmpi/optimized/ad_io_coll.ll
; quest/optimized/QuEST_cpu.c.ll
; velox/optimized/MemoryPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = srem i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
