
; 6 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/alps.ll
; linux/optimized/synaptics.ll
; lvgl/optimized/lv_label.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_input_hid.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 2
  %3 = and i8 %2, 1
  %4 = and i8 %0, 6
  %5 = or disjoint i8 %3, %4
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
