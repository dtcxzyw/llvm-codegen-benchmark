
; 3 occurrences:
; lua/optimized/lcode.ll
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 23
  %4 = select i1 %1, i32 0, i32 %3
  %5 = or i32 %0, %4
  %6 = or disjoint i32 %5, 34
  ret i32 %6
}

; 1 occurrences:
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = select i1 %1, i32 0, i32 %3
  %5 = or i32 %0, %4
  %6 = or i32 %5, 32846
  ret i32 %6
}

attributes #0 = { nounwind }
