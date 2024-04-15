
; 3 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, %3
  %5 = lshr i64 %4, %0
  %6 = add nuw i64 %5, 9
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/vgacon.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %1, %3
  %5 = lshr i32 %4, %0
  %6 = add i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
