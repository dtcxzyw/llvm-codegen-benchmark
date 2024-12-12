
; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/aspm.ll
; lvgl/optimized/lv_obj_style.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, -1
  %3 = zext i16 %2 to i32
  %4 = and i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
