
; 25 occurrences:
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; freetype/optimized/sfnt.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libevent/optimized/epoll.c.ll
; linux/optimized/drm_client_modeset.ll
; linux/optimized/intel_modeset_setup.ll
; linux/optimized/tcp_ipv4.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openspiel/optimized/QuickTricks.cpp.ll
; qemu/optimized/hw_pci_pci.c.ll
; rocksdb/optimized/block.cc.ll
; wireshark/optimized/packet-irda.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = zext i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
