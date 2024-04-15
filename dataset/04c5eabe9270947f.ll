
; 1 occurrences:
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, 8
  %4 = or i32 %3, %1
  %5 = shl i32 %2, 1
  %6 = or disjoint i32 %0, %5
  %7 = and i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; graphviz/optimized/randomkit.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, 32
  %4 = or i64 %3, %1
  %5 = shl i64 %2, 32
  %6 = or i64 %5, %0
  %7 = and i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
