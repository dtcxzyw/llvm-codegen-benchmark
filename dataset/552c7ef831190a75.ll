
; 30 occurrences:
; clamav/optimized/arcread.cpp.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/huf_decompress.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; fmt/optimized/chrono-test.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/read_write.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/reconinter.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mtp2.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = select i1 %0, i8 1, i8 %2
  ret i8 %3
}

; 77 occurrences:
; clamav/optimized/htmlnorm.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; freetype/optimized/smooth.c.ll
; git/optimized/wt-status.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/decNumber.ll
; icu/optimized/ubidi.ll
; jq/optimized/regparse.ll
; jsonnet/optimized/libjsonnet.cpp.ll
; linux/optimized/8250_pci.ll
; linux/optimized/drm_atomic.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/intel_modeset_setup.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/irq.ll
; linux/optimized/mpparse.ll
; linux/optimized/nl80211.ll
; linux/optimized/tcp_output.ll
; linux/optimized/vsprintf.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; miniaudio/optimized/unity.c.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/ciArray.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/hb-ot-shaper-syllabic.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openusd/optimized/alpha.c.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/restoration.c.ll
; php/optimized/basic_functions.ll
; php/optimized/string.ll
; postgres/optimized/network.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/hw_nvme_subsys.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/ldebug.ll
; rocksdb/optimized/configurable.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; slurm/optimized/gpu_common.ll
; soc-simulator/optimized/sim_mycpu.ll
; soc-simulator/optimized/verilated.ll
; sqlite/optimized/sqlite3.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; verilator/optimized/V3Number.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/decoders.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = select i1 %0, i8 -1, i8 %2
  ret i8 %3
}

; 19 occurrences:
; coreutils-rs/optimized/3qc0yve8cevcl6aw.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; jq/optimized/regparse.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/yenta_socket.ll
; oiio/optimized/icooutput.cpp.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/gfluidbuffer.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; postgres/optimized/network.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = select i1 %0, i8 0, i8 %2
  ret i8 %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; openspiel/optimized/dark_chess.cc.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i8
  %3 = select i1 %0, i8 -127, i8 %2
  ret i8 %3
}

attributes #0 = { nounwind }
