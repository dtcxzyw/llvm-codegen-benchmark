
; 2 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = sdiv i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/hid-input.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; openspiel/optimized/rbc.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = sdiv i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/collationweights.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = sdiv i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
