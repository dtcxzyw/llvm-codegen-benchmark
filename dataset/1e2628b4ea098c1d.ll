
; 2 occurrences:
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; wireshark/optimized/packet-atm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = and i32 %6, 16712191
  ret i32 %7
}

; 5 occurrences:
; cpython/optimized/unicodeobject.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucnv_u32.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; php/optimized/image.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = and i32 %6, 2147483631
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/iosf_mbi.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl nuw i32 %1, 24
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = and i32 %6, -16777472
  ret i32 %7
}

; 1 occurrences:
; luajit/optimized/buildvm_fold.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 17
  %4 = shl i32 %1, 10
  %5 = or i32 %4, %3
  %6 = or i32 %5, %0
  %7 = and i32 %6, 16777215
  ret i32 %7
}

attributes #0 = { nounwind }
