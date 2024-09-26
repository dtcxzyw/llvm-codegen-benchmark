
; 9 occurrences:
; icu/optimized/gencnval.ll
; linux/optimized/mlme.ll
; linux/optimized/sta_info.ll
; minetest/optimized/clouds.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; qemu/optimized/ui_dbus-listener.c.ll
; qemu/optimized/ui_vnc.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/sis.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-hcrt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
