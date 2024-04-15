
; 2 occurrences:
; linux/optimized/extents.ll
; mold/optimized/arch-sparc64.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %1, 8
  %5 = or disjoint i64 %4, %3
  %6 = and i64 %0, 1023
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = and i64 %0, 4294967295
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
