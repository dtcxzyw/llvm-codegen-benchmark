
; 49 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/nghttp2_submit.c.ll
; cpython/optimized/assemble.ll
; cpython/optimized/lock.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; grpc/optimized/hpack_encoder.cc.ll
; hdf5/optimized/H5Cimage.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/rbt_rule.ll
; jq/optimized/decNumber.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/libata-sata.ll
; linux/optimized/libata-sff.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/tdls.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; nghttp2/optimized/nghttp2_submit.c.ll
; openjdk/optimized/dependencies.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; postgres/optimized/heapam.ll
; postgres/optimized/tab-complete.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/system_physmem.c.ll
; ruby/optimized/zlib.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/numa.ll
; soc-simulator/optimized/sim_mycpu.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/vinode.cpp.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 16
  %3 = select i1 %0, i8 %1, i8 %2
  ret i8 %3
}

; 24 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/_codecs_kr.ll
; hyperscan/optimized/shengcompile.cpp.ll
; libwebp/optimized/alpha_enc.c.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/intel_dp_link_training.ll
; linux/optimized/intel_psr.ll
; linux/optimized/skbuff.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/xact.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; qemu/optimized/system_physmem.c.ll
; slurm/optimized/bitstring.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/vwr.c.ll
; z3/optimized/sat_drat.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, 2
  %3 = select i1 %0, i8 %1, i8 %2
  ret i8 %3
}

attributes #0 = { nounwind }
