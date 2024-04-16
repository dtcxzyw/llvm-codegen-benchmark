
; 2 occurrences:
; minetest/optimized/map.cpp.ll
; wireshark/optimized/print_dialog.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = lshr i48 %2, 32
  %4 = trunc nuw i48 %3 to i16
  %5 = add i16 %1, 8
  %6 = add i16 %5, %0
  %7 = sub i16 %6, %4
  ret i16 %7
}

attributes #0 = { nounwind }
