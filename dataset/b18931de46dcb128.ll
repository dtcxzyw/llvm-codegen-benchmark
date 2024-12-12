
; 4 occurrences:
; linux/optimized/sta_info.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; qemu/optimized/ui_dbus-listener.c.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %0, 2
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %0, 1
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl i32 %0, 10
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %0, 7
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/demosaicing.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nsw i32 %0, 2
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
