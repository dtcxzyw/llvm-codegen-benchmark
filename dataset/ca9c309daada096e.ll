
; 11 occurrences:
; clamav/optimized/rarvm.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = shl i32 %2, 16
  %4 = ashr exact i32 %3, 16
  ret i32 %4
}

; 11 occurrences:
; clamav/optimized/unpack.cpp.ll
; icu/optimized/store.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; linux/optimized/nf_conntrack_sip.ll
; minetest/optimized/server.cpp.ll
; postgres/optimized/jsonb_util.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; wireshark/optimized/bluetooth_device_dialog.cpp.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-tftp.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = shl i32 %2, 16
  %4 = ashr exact i32 %3, 16
  ret i32 %4
}

; 2 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/sparc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = shl i32 %2, 7
  %4 = ashr i32 %3, 9
  ret i32 %4
}

attributes #0 = { nounwind }
