
; 2 occurrences:
; fmt/optimized/compile-test.cc.ll
; linux/optimized/timer.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 16777216
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = lshr i32 %4, 24
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/kmsr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 9223372036854775807
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = lshr i64 %4, 63
  %6 = add nuw i64 %5, 9223372036854775807
  ret i64 %6
}

attributes #0 = { nounwind }
