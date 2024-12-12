
; 5 occurrences:
; boost/optimized/copy_segment_point.ll
; boost/optimized/core.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; meshlab/optimized/packing.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = srem i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; coreutils-rs/optimized/tq1d77uuiq535i2.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = srem i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
