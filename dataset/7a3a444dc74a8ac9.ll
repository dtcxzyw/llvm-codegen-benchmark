
; 4 occurrences:
; linux/optimized/mcast.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; openjdk/optimized/exceptions.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %0, %2
  %4 = xor i1 %3, true
  %5 = or i1 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
