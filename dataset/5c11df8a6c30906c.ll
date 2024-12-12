
; 3 occurrences:
; abc/optimized/saigSwitch.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 128
  %4 = icmp eq i32 %3, 0
  %5 = sub nsw i32 0, %1
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; hdf5/optimized/H5Tconv_integer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = sub nuw nsw i32 8, %1
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 128
  %.not.not = icmp eq i32 %3, 0
  %4 = sub nuw nsw i32 254, %1
  %5 = select i1 %.not.not, i32 %4, i32 %0
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = sub i32 0, %1
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
