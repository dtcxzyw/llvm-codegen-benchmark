
; 1 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 34359738328
  %4 = lshr i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
