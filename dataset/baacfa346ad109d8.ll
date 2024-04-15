
; 2 occurrences:
; arrow/optimized/key_map.cc.ll
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = zext nneg i8 %0 to i64
  %6 = shl i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
