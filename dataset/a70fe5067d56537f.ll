
; 3 occurrences:
; flac/optimized/metadata_iterators.c.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, 254
  %5 = or i32 %0, %4
  %6 = shl i32 %1, 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 16
  %4 = add nsw i32 %3, 2424832
  %5 = or i32 %4, %0
  %6 = shl nsw i32 %1, 8
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
