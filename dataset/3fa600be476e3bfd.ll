
; 1 occurrences:
; linux/optimized/i915_syncmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 15
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = getelementptr ptr, ptr %5, i64 %4
  ret ptr %6
}

; 4 occurrences:
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 255
  %5 = getelementptr inbounds i8, ptr %0, i64 5364
  %6 = getelementptr inbounds i32, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
