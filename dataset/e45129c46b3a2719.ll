
; 2 occurrences:
; icu/optimized/number_decimalquantity.ll
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/lbr.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = and i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
