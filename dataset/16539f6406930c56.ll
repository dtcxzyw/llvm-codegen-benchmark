
; 3 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/nexthop.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = udiv i128 %0, %4
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
