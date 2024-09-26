
; 17 occurrences:
; linux/optimized/intel_vdsc.ll
; linux/optimized/pata_amd.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/MCELFStreamer.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/Value.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; ruby/optimized/iso_8859_4.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -16
  %3 = select i1 %0, i8 -67, i8 %2
  ret i8 %3
}

; 52 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; c3c/optimized/lexer.c.ll
; clamav/optimized/filtering.c.ll
; cmake/optimized/archive_write_add_filter_bzip2.c.ll
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow_appender.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; icu/optimized/simpletz.ll
; icu/optimized/ucnvscsu.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/pata_amd.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/InterferenceCache.cpp.ll
; luau/optimized/Compiler.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/jfrChunk.ll
; openmpi/optimized/hb_tree.ll
; openspiel/optimized/chess_board.cc.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_jit_vm_helpers.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/pci.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/util_qtree.c.ll
; quantlib/optimized/ecb.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; verilator/optimized/V3Broken.cpp.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; wireshark/optimized/packet-assa_r3.c.ll
; wireshark/optimized/packet-dnp.c.ll
; yosys/optimized/test_autotb.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -16
  %3 = select i1 %0, i8 0, i8 %2
  ret i8 %3
}

; 16 occurrences:
; abc/optimized/giaUtil.c.ll
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; cmake/optimized/archive_write_set_format_shar.c.ll
; cpython/optimized/binascii.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; icu/optimized/ucnv2022.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; ockam-rs/optimized/29qu7xzozkf0g7sn.ll
; php/optimized/uuencode.ll
; php/optimized/zend_operators.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-isis-hello.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 1
  %3 = select i1 %0, i8 48, i8 %2
  ret i8 %3
}

; 3 occurrences:
; openmpi/optimized/hb_tree.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wireshark/optimized/packet-dec-dnart.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 1
  %3 = select i1 %0, i8 -2, i8 %2
  ret i8 %3
}

attributes #0 = { nounwind }
