
; 1 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; Function Attrs: nounwind
define i32 @func00000000000000f4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -256
  %3 = sub nuw nsw i32 254, %1
  %4 = icmp samesign ult i32 %0, 128
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
