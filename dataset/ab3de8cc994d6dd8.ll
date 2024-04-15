
; 7 occurrences:
; fmt/optimized/color-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; linux/optimized/char_dev.ll
; linux/optimized/genhd.ll
; linux/optimized/map.ll
; postgres/optimized/freespace.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 48
  %2 = trunc i64 %1 to i8
  %3 = urem i8 %2, 10
  ret i8 %3
}

attributes #0 = { nounwind }
