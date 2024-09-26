
; 79 occurrences:
; arrow/optimized/bit_util.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; clamav/optimized/rarvm.cpp.ll
; cmake/optimized/cfilters.c.ll
; cmake/optimized/nghttp2_hd.c.ll
; coreutils-rs/optimized/4gs2z359bfnc1tys.ll
; cpython/optimized/instrumentation.ll
; curl/optimized/libcurl_la-cfilters.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; hdf5/optimized/H5Tbit.c.ll
; hermes/optimized/RegexParser.cpp.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_cyclic_redundancy.cpp.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/ng_prune.cpp.ll
; hyperscan/optimized/ng_region.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/ng_width.cpp.ll
; hyperscan/optimized/noodle_build.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; libquic/optimized/d1_both.c.ll
; libquic/optimized/tls_cbc.c.ll
; libquic/optimized/util-64.c.ll
; libsodium/optimized/libsodium_la-utils.ll
; lief/optimized/constant_time.c.ll
; lief/optimized/ecp.c.ll
; linux/optimized/8250_exar.ll
; linux/optimized/ata_piix.ll
; linux/optimized/ht.ll
; linux/optimized/i8042.ll
; linux/optimized/intel_display.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/pata_amd.ll
; linux/optimized/synaptics.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AliasAnalysis.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; postgres/optimized/clog.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; redis/optimized/hyperloglog.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = or i8 %3, %0
  ret i8 %4
}

; 7 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; libquic/optimized/s3_srvr.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
