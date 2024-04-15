
; 1 occurrences:
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 1
  %4 = sub i16 %3, %1
  %5 = add i16 %4, %0
  %6 = icmp slt i16 %5, 0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/execExprInterp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  %6 = icmp ult i32 %5, 1073741824
  ret i1 %6
}

attributes #0 = { nounwind }
