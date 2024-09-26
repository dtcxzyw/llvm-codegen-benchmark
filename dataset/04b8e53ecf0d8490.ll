
; 2 occurrences:
; linux/optimized/timer.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -160
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = lshr i64 %4, 63
  ret i64 %5
}

; 3 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; hwloc/optimized/bitmap.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 4294967295
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = lshr i64 %4, 24
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/kmsr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 9223372036854775807
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = lshr i64 %4, 63
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 7272
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = lshr i64 %4, 12
  ret i64 %5
}

attributes #0 = { nounwind }
