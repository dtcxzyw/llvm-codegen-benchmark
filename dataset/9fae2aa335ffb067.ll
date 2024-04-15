
; 5 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; qemu/optimized/ui_dbus-listener.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 22
  %3 = and i32 %2, 3
  %4 = shl nuw nsw i32 %0, %3
  %5 = add nuw nsw i32 %4, 7
  ret i32 %5
}

; 1 occurrences:
; bullet3/optimized/btNNCGConstraintSolver.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 1
  %4 = shl nuw i32 %0, %3
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/tcp_input.ll
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 %0, %3
  %5 = add nsw i32 %4, -132
  ret i32 %5
}

attributes #0 = { nounwind }
