
; 3 occurrences:
; meshlab/optimized/filter_dock_dialog.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sext i16 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = sdiv i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
