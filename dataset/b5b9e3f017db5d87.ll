
; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = add i32 %2, 32
  %4 = lshr i8 %0, 5
  %5 = zext nneg i8 %4 to i32
  %6 = or disjoint i32 %3, %5
  ret i32 %6
}

attributes #0 = { nounwind }
