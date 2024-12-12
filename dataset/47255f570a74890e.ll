
; 4 occurrences:
; linux/optimized/compaction.ll
; linux/optimized/fair.ll
; linux/optimized/vmscan.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = mul i64 %0, %1
  %5 = udiv i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; coreutils-rs/optimized/p2ic31m8j7cwnae.ll
; cpython/optimized/mathmodule.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = mul i64 %0, %1
  %5 = udiv i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
