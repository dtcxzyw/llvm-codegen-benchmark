
; 3 occurrences:
; linux/optimized/page-writeback.ll
; llvm/optimized/GCOV.cpp.ll
; openjdk/optimized/shenandoahHeapRegionCounters.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 100
  %3 = udiv i64 %2, %0
  %4 = and i64 %3, 127
  ret i64 %4
}

; 1 occurrences:
; libwebp/optimized/frame_enc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 255
  %3 = udiv i64 %2, %0
  %4 = and i64 %3, 254
  ret i64 %4
}

attributes #0 = { nounwind }
