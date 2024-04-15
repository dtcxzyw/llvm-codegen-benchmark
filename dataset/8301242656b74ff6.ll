
; 37 occurrences:
; cmake/optimized/cmDocumentationFormatter.cxx.ll
; eastl/optimized/BenchmarkString.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; hermes/optimized/zip.c.ll
; linux/optimized/vpd.ll
; linux/optimized/xhci-ring.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/multirangetypes.ll
; qemu/optimized/nbd_client.c.ll
; snappy/optimized/snappy.cc.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-coap.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-dvb-bat.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-ecp.c.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-fcip.c.ll
; wireshark/optimized/packet-gmhdr.c.ll
; wireshark/optimized/packet-gsm_l2rcop.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-mka.c.ll
; wireshark/optimized/packet-rdpudp.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/packet-turbocell.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %0, 7
  %5 = add i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; node/optimized/libnode.node_sea.ll
; qemu/optimized/block_qcow2.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-ppcap.c.ll
; wireshark/optimized/packet-vtp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, 8
  %5 = add i64 %4, %3
  ret i64 %5
}

; 21 occurrences:
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/drm_edid.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/ip_output.ll
; linux/optimized/tg3.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-proto_text.ll
; memcached/optimized/memcached_debug-storage.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; wireshark/optimized/wtap.c.ll
; wolfssl/optimized/asn.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 60
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %0, 14
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -1048576
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 2097151
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/r8169_firmware.ll
; php/optimized/der.ll
; wireshark/optimized/packet-gsm_l2rcop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw i64 %0, 1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; linux/optimized/drm_edid.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-s5066dts.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %0, -2
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/portdrv.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 3840
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %0, -1024
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %0, -2
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
