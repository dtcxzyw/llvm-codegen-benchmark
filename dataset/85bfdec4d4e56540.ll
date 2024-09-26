
; 4 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = shl i32 %0, %2
  %4 = add i32 %3, 16
  ret i32 %4
}

; 5 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; qemu/optimized/ui_dbus-listener.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = shl nuw nsw i32 %0, %2
  %4 = add nuw nsw i32 %3, 7
  ret i32 %4
}

; 1 occurrences:
; bullet3/optimized/btNNCGConstraintSolver.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = shl nuw i32 %0, %2
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/tcp_input.ll
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 %0, %2
  %4 = add nsw i32 %3, -132
  ret i32 %4
}

attributes #0 = { nounwind }
