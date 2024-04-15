
; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = shl i32 %0, 6
  %5 = or i32 %4, %3
  %6 = or disjoint i32 %5, 34
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dgemm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = shl nsw i32 %0, 2
  %5 = or i32 %4, %3
  %6 = or i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
