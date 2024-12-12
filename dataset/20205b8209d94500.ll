
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = add i32 %0, 4
  %2 = icmp sgt i32 %0, 59
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; boost/optimized/numeric.ll
; lvgl/optimized/lv_draw_arc.ll
; Function Attrs: nounwind
define i16 @func00000000000000a8(i32 %0) #0 {
entry:
  %1 = add i32 %0, 65530
  %2 = icmp sgt i32 %0, 15
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
