
; 22 occurrences:
; grpc/optimized/call.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/usprep.ll
; linux/optimized/cistpl.ll
; linux/optimized/tcp_output.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/trigger.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-lwm2mtlv.c.ll
; wireshark/optimized/packet-rmt-lct.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 5
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; cpython/optimized/codeobject.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-storage.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i24 %1) #0 {
entry:
  %2 = zext i24 %1 to i32
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 255
  %5 = add i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/mbprint.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 4
  %3 = and i16 %2, 15
  %4 = zext nneg i16 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
