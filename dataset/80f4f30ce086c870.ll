
; 47 occurrences:
; abc/optimized/abcStrash.c.ll
; abc/optimized/fretInit.c.ll
; abc/optimized/wlcNtk.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; folly/optimized/Checksum.cpp.ll
; git/optimized/transport.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsets.ll
; linux/optimized/alps.ll
; linux/optimized/dquot.ll
; linux/optimized/ethtool.ll
; linux/optimized/fixup.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_plane_initial.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/ndisc.ll
; linux/optimized/pci.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/synaptics.ll
; linux/optimized/tcp_minisocks.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_pci-host_gpex.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; ruby/optimized/time.ll
; ruby/optimized/utf_16_32.ll
; slurm/optimized/job_test.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/uci.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/packet-q933.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 992
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; git/optimized/transport.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/tcp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_display_virtio-gpu-base.c.ll
; ruby/optimized/date_parse.ll
; wireshark/optimized/packet-q933.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 10
  %3 = and i16 %2, 3
  %4 = zext nneg i16 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
