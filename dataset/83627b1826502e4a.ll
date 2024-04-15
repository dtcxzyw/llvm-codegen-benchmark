
; 5 occurrences:
; abseil-cpp/optimized/raw_hash_set.cc.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/evdev.ll
; re2/optimized/regexp.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, %0
  %3 = add i64 %2, -16
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
