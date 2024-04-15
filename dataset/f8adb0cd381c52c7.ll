
; 1 occurrences:
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1440, i32 %2
  %4 = add i32 %3, 4
  %5 = shl i32 %0, 2
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
