
; 12 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; clamav/optimized/pe_icons.c.ll
; linux/optimized/evdev.ll
; linux/optimized/hiddev.ll
; linux/optimized/hidraw.ll
; linux/optimized/usblp.ll
; linux/optimized/xhci-pci.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 4095
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
