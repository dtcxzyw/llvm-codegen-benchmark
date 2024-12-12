
; 4 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; lvgl/optimized/lv_indev_scroll.ll
; ocio/optimized/DisplayViewHelpers.cpp.ll
; qemu/optimized/execlog.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %not. = xor i1 %1, true
  %4 = select i1 %0, i1 %not., i1 false
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
