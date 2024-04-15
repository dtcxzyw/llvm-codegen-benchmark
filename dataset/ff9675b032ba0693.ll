
; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 23
  %4 = select i1 %1, i32 0, i32 %3
  %5 = shl i32 %0, 6
  %6 = or i32 %5, %4
  %7 = or disjoint i32 %6, 34
  ret i32 %7
}

attributes #0 = { nounwind }
