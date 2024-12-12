
; 1 occurrences:
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 5
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 5
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/light_array.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = icmp sge i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; libwebp/optimized/alpha_enc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; libwebp/optimized/bit_writer_utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; libwebp/optimized/vp8l_enc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
