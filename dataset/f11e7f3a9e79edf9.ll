
; 4 occurrences:
; cpython/optimized/unicodedata.ll
; luau/optimized/lvmload.cpp.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = zext nneg i8 %3 to i32
  %5 = shl i32 %4, %1
  %6 = or i32 %5, %0
  %7 = lshr i32 %6, 7
  ret i32 %7
}

attributes #0 = { nounwind }
