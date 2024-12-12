
; 4 occurrences:
; icu/optimized/wrtjava.ll
; linux/optimized/hdac_stream.ll
; lvgl/optimized/lv_spinbox.ll
; openmpi/optimized/tm_tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 10
  %3 = select i1 %0, i32 %2, i32 1
  ret i32 %3
}

attributes #0 = { nounwind }
