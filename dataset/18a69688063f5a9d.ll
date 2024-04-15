
; 2 occurrences:
; minetest/optimized/CGUIComboBox.cpp.ll
; openblas/optimized/dlahqr.c.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, -2
  %5 = sitofp i32 %4 to float
  %6 = fdiv float %5, %0
  ret float %6
}

; 1 occurrences:
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = sitofp i32 %4 to float
  %6 = fdiv float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
