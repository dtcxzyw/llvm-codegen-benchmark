
; 3 occurrences:
; libpng/optimized/pngread.c.ll
; linux/optimized/intel_sprite.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 4
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = shl i32 %2, 4
  %6 = and i32 %5, 16
  %7 = or i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
