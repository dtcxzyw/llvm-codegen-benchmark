
; 2 occurrences:
; icu/optimized/collationdata.ll
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 511
  %4 = sub nsw i64 %3, %0
  %5 = and i64 %1, 18014398509481983
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/powerpc.c.ll
; nuttx/optimized/mm_shrinkchunk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = sub i64 %3, %0
  %5 = and i64 %1, -4
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
