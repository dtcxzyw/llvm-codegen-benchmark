
; 1 occurrences:
; lief/optimized/DylibCommand.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i48 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i32
  %4 = shl i32 %3, 16
  %5 = trunc i48 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/newhope.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i8
  %4 = shl i8 %3, 2
  %5 = trunc i16 %1 to i8
  %6 = or i8 %4, %5
  %7 = or i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
