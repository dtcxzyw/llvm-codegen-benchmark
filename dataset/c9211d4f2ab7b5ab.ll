
; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = shl i64 %1, 4
  %6 = and i64 %5, 4294967280
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i24 @func000000000000007e(i24 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = shl nuw nsw i24 %2, 7
  %4 = and i24 %3, 32640
  %5 = shl nuw nsw i24 %1, 15
  %6 = or disjoint i24 %5, %0
  %7 = add nuw i24 %6, %4
  ret i24 %7
}

attributes #0 = { nounwind }
