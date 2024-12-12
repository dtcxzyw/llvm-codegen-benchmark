
; 2 occurrences:
; lvgl/optimized/lv_bin_decoder.ll
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -1640531526, i32 -1640531527
  %4 = add i32 %0, %3
  %5 = lshr i32 %1, 2
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
