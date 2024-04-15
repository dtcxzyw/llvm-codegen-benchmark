
; 2 occurrences:
; linux/optimized/errseq.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = and i64 %3, 4294967280
  %5 = or disjoint i64 %0, %1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i24 @func000000000000001e(i24 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = shl nuw nsw i24 %2, 7
  %4 = and i24 %3, 32640
  %5 = or disjoint i24 %0, %1
  %6 = add nuw i24 %5, %4
  ret i24 %6
}

attributes #0 = { nounwind }
