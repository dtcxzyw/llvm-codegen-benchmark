
; 3 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; gromacs/optimized/disre.cpp.ll
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_arc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = sub nsw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
