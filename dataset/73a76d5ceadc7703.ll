
; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = trunc nuw i64 %3 to i32
  %.neg = sub i32 %1, %4
  %5 = add i32 %.neg, %0
  ret i32 %5
}

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_line.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %.neg = sub i32 %1, %4
  %5 = add i32 %.neg, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %.neg = sub i32 %1, %4
  %5 = add i32 %.neg, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/dma-ring.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %.neg = sub i32 %1, %4
  %5 = add i32 %.neg, %0
  ret i32 %5
}

attributes #0 = { nounwind }
