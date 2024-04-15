
; 7 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkTiming.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; minetest/optimized/imagefilters.cpp.ll
; redis/optimized/rax.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, 0x3FEFFFFDE7210BE9
  %2 = fptoui double %1 to i64
  %3 = shl i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
