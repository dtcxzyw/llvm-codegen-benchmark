
; 49 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/darPrec.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/exorLink.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/wlcMem.c.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/bmpset.ll
; icu/optimized/datefmt.ll
; linux/optimized/sem.ll
; linux/optimized/services.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/ralocal.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_inference.ll
; postgres/optimized/tidbitmap.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/tcg.c.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/xilinx_dffopt.ll
; z3/optimized/sat_lut_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 31 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/mpmTruth.c.ll
; cpython/optimized/instrumentation.ll
; eastl/optimized/TestBitVector.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; grpc/optimized/compression_internal.cc.ll
; icu/optimized/dtptngen.ll
; libquic/optimized/a_bitstr.c.ll
; libquic/optimized/quic_crypto_client_stream.cc.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/pci.ll
; linux/optimized/xarray.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-lib-cmp_status.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-cmp_status.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/extract_fa.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; linux/optimized/intel_display_power_well.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 2, %2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/giaGen.c.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; hermes/optimized/LEB128.cpp.ll
; lief/optimized/BinaryStream.cpp.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/target_riscv_monitor.c.ll
; redis/optimized/lua_struct.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; wireshark/optimized/proto.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = select i1 %1, i64 0, i64 %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/dauNonDsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 2, %2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 4, %2
  %4 = select i1 %1, i32 4, i32 %3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
