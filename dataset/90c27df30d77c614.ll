
; 90 occurrences:
; abc/optimized/kitDsd.c.ll
; arrow/optimized/util_avx2.cc.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; duckdb/optimized/generators.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; git/optimized/merge-ort.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; icu/optimized/unistr_cnv.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libjpeg-turbo/optimized/jfdctint.c.ll
; linux/optimized/drm_color_mgmt.ll
; linux/optimized/evgpeblk.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_gem_object.ll
; linux/optimized/intel_bw.ll
; linux/optimized/isadma.ll
; linux/optimized/madvise.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/phy_device.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/setup-bus.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/vgacon.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/outStream.ll
; openjdk/optimized/vframe_hp.ll
; openspiel/optimized/chess_board.cc.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; php/optimized/ftp_fopen_wrapper.ll
; pocketpy/optimized/expr.cpp.ll
; postgres/optimized/tidbitmap.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; spike/optimized/clz16.ll
; spike/optimized/smul8.ll
; spike/optimized/smulx8.ll
; spike/optimized/sunpkd810.ll
; spike/optimized/sunpkd820.ll
; spike/optimized/sunpkd830.ll
; spike/optimized/vmulh_vx.ll
; spike/optimized/vwadd_vx.ll
; spike/optimized/vwadd_wx.ll
; spike/optimized/vwmacc_vx.ll
; spike/optimized/vwmaccsu_vx.ll
; spike/optimized/vwmul_vx.ll
; spike/optimized/vwsub_vx.ll
; spike/optimized/vwsub_wx.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = shl i16 %1, 7
  ret i16 %2
}

; 11 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/tcp_ipv4.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; node/optimized/libnode.Protocol.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; stockfish/optimized/movegen.ll
; wasmtime-rs/optimized/x7ydxa15kh51k9x.ll
; wireshark/optimized/packet-ieee17221.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i16
  %2 = shl nuw nsw i16 %1, 1
  ret i16 %2
}

; 8 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/isadma.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/BitcodeReader.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = shl nuw nsw i16 %1, 8
  ret i16 %2
}

; 3 occurrences:
; clamav/optimized/unpack.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = shl nuw i16 %1, 2
  ret i16 %2
}

; 2 occurrences:
; clamav/optimized/hfsplus.c.ll
; wireshark/optimized/socket.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = shl i16 %1, 1
  ret i16 %2
}

; 1 occurrences:
; llvm/optimized/Core.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i16
  %2 = shl nuw i16 %1, 9
  ret i16 %2
}

; 3 occurrences:
; linux/optimized/filter.ll
; pocketpy/optimized/expr.cpp.ll
; wasmtime-rs/optimized/2y3wfjzj02o80wks.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = shl nuw nsw i16 %1, 3
  ret i16 %2
}

; 1 occurrences:
; arrow/optimized/float16.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i16
  %2 = shl i16 %1, 10
  ret i16 %2
}

attributes #0 = { nounwind }
