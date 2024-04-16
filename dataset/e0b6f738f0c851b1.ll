
; 2 occurrences:
; php/optimized/ir.ll
; php/optimized/ir_strtab.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, -1
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  %7 = lshr i32 %6, 4
  ret i32 %7
}

; 1 occurrences:
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = add i32 %3, -1
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  %7 = lshr i32 %6, 4
  ret i32 %7
}

attributes #0 = { nounwind }
