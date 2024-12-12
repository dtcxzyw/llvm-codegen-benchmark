
; 4 occurrences:
; linux/optimized/errseq.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16
  %4 = or disjoint i32 %1, %3
  %5 = and i32 %0, -4
  %6 = add i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/collationdata.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16
  %4 = or disjoint i32 %1, %3
  %5 = and i32 %0, -4
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 4 occurrences:
; icu/optimized/ucptrie.ll
; lvgl/optimized/lv_draw_sw_img.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; yosys/optimized/extract_fa.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63488
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 2016
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
