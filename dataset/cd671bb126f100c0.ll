
; 3 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000062(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = lshr i64 %4, %5
  %7 = add nuw i64 %6, 9
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/vgacon.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %0, %3
  %5 = zext nneg i8 %1 to i32
  %6 = lshr i32 %4, %5
  %7 = add i32 %6, -1
  ret i32 %7
}

attributes #0 = { nounwind }
