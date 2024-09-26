
; 4 occurrences:
; lua/optimized/ltable.ll
; luajit/optimized/minilua.ll
; php/optimized/parse_tz.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = select i1 %0, i32 %2, i32 %4
  %6 = select i1 %0, i32 %4, i32 %1
  %7 = sub i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
