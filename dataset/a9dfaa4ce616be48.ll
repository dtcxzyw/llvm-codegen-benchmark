
; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000210(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -45
  %3 = icmp ult i32 %2, 2
  %4 = icmp ult i32 %0, 10
  %5 = or i1 %4, %3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
