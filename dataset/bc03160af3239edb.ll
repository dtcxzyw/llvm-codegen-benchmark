
; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i8
  %5 = shl i8 %4, 1
  ret i8 %5
}

attributes #0 = { nounwind }
