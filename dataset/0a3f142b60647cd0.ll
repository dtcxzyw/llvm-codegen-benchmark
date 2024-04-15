
; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/printk_ringbuffer.ll
; php/optimized/hash_tiger.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = and i64 %4, 255
  ret i64 %5
}

attributes #0 = { nounwind }
