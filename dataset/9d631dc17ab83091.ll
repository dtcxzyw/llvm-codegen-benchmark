
; 4 occurrences:
; icu/optimized/nfrs.ll
; llama.cpp/optimized/ggml.c.ll
; openmpi/optimized/ad_aggregate.ll
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
