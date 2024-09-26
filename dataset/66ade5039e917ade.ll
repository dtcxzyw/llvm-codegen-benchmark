
; 22 occurrences:
; clamav/optimized/unpack.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; libquic/optimized/ssl_buffer.c.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/voxel.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; php/optimized/zip.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/nbtpage.ll
; wireshark/optimized/packet-classicstun.c.ll
; wireshark/optimized/packet-dlm3.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-ses.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-smb.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %0, %1
  ret i1 %2
}

; 14 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/ohci-hcd.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/minimap.cpp.ll
; openusd/optimized/entdec.c.ll
; php/optimized/avl.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = icmp slt i16 %2, 0
  ret i1 %3
}

; 7 occurrences:
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/environment.cpp.ll
; php/optimized/avl.ll
; spike/optimized/f16_rem.ll
; velox/optimized/CastExpr.cpp.ll
; wireshark/optimized/packet-idn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = icmp sgt i16 %2, 0
  ret i1 %3
}

; 15 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/icl_dsi.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; openusd/optimized/binary_codes_reader.c.ll
; openusd/optimized/bitreader_buffer.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = icmp ult i16 %2, 20
  ret i1 %3
}

; 2 occurrences:
; qemu/optimized/hw_usb_dev-serial.c.ll
; wireshark/optimized/packet-pgm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %0, %1
  ret i1 %2
}

; 1 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %0, %1
  ret i1 %2
}

; 3 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nsw i16 %0, %1
  %3 = icmp sgt i16 %2, 28
  ret i1 %3
}

; 2 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nsw i16 %0, %1
  %3 = icmp ugt i16 %2, 31
  ret i1 %3
}

; 2 occurrences:
; ockam-rs/optimized/2c367xut2lvnpep0.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nsw i16 %0, %1
  %3 = icmp ult i16 %2, 16384
  ret i1 %3
}

; 18 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hdf5/optimized/H5B2int.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/mcclellan.c.ll
; linux/optimized/mlme.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-cdp.c.ll
; wireshark/optimized/packet-gmhdr.c.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/packet-juniper.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pldm.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = icmp ugt i16 %2, 99
  ret i1 %3
}

; 1 occurrences:
; openusd/optimized/zipFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nuw nsw i16 %0, %1
  %3 = icmp ugt i16 %2, 3
  ret i1 %3
}

; 1 occurrences:
; openusd/optimized/zipFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nuw nsw i16 %0, %1
  %3 = icmp ult i16 %2, 69
  ret i1 %3
}

; 1 occurrences:
; openusd/optimized/path.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nuw i16 %0, %1
  %3 = icmp ugt i16 %2, 16
  ret i1 %3
}

; 3 occurrences:
; nuttx/optimized/fs_procfs.c.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nuw i16 %0, %1
  %3 = icmp ult i16 %2, 4
  ret i1 %3
}

attributes #0 = { nounwind }
