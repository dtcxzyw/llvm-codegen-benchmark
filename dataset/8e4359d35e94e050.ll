
; 11 occurrences:
; clamav/optimized/cabd.c.ll
; git/optimized/read-cache.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libjpeg-turbo/optimized/transupp.c.ll
; node/optimized/libnode.string_bytes.ll
; openjdk/optimized/hb-ot-tag.ll
; php/optimized/encoding.ll
; php/optimized/image.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-h223.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %.masked = and i32 %0, 16712191
  %3 = or i32 %.masked, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 16 occurrences:
; cpython/optimized/mpdecimal.ll
; freetype/optimized/sfnt.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/8250_port.ll
; linux/optimized/apic.ll
; linux/optimized/tcp_ipv4.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or i32 %2, %0
  %4 = and i32 %3, -1027
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/packlibs.c.ll
; icu/optimized/utf_impl.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i8 %1) #0 {
entry:
  %.tr = trunc i32 %0 to i8
  %.narrow = or i8 %.tr, %1
  %2 = icmp eq i8 %.narrow, 0
  ret i1 %2
}

attributes #0 = { nounwind }
