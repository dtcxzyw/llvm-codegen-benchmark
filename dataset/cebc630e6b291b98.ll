
; 9 occurrences:
; assimp/optimized/Assimp.cpp.ll
; linux/optimized/8250_mid.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/hid-ntrig.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = udiv i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = udiv i16 %2, %0
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
