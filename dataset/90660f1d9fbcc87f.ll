
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i8
  %2 = shl i8 %1, 4
  ret i8 %2
}

; 30 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; lief/optimized/ccm.c.ll
; llvm/optimized/BitstreamReader.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/class.cpp.ll
; mitsuba3/optimized/filesystem.cpp.ll
; mitsuba3/optimized/logger.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/moment.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/HelpWindow.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i8
  %2 = shl nuw nsw i8 %1, 1
  ret i8 %2
}

; 89 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/setopt.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; curl/optimized/libcurl_la-setopt.ll
; duckdb/optimized/generators.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; hwloc/optimized/base64.ll
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
; hyperscan/optimized/smallwrite_build.cpp.ll
; libevent/optimized/event_tagging.c.ll
; libquic/optimized/x25519-x86_64.c.ll
; lief/optimized/ccm.c.ll
; lief/optimized/gcm.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/atkbd.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/net_failover.ll
; linux/optimized/scsi_error.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/tdls.ll
; linux/optimized/tx.ll
; linux/optimized/xarray.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/MCDXContainerWriter.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; lvgl/optimized/lv_obj_draw.ll
; minetest/optimized/base64.cpp.ll
; mitsuba3/optimized/appender.cpp.ll
; nanobind/optimized/nb_ndarray.cpp.ll
; nuttx/optimized/lib_base64.c.ll
; openssl/optimized/libcrypto-lib-sm2_sign.ll
; openssl/optimized/libcrypto-shlib-sm2_sign.ll
; openssl/optimized/packettest-bin-packettest.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_usb_desc.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/eval.ll
; redis/optimized/evict.ll
; redis/optimized/redis-cli.ll
; redis/optimized/script_lua.ll
; redis/optimized/sds.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; spike/optimized/csrs.ll
; spike/optimized/vector_unit.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; wireshark/optimized/dct3trace.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = shl i8 %1, 1
  ret i8 %2
}

; 5 occurrences:
; linux/optimized/atkbd.ll
; mitsuba3/optimized/assembler.cpp.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i8
  %2 = shl nuw nsw i8 %1, 3
  ret i8 %2
}

; 4 occurrences:
; git/optimized/notes.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i8
  %2 = shl i8 %1, 4
  ret i8 %2
}

; 3 occurrences:
; openusd/optimized/refinement.cpp.ll
; snappy/optimized/snappy.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = shl nuw nsw i8 %1, 2
  ret i8 %2
}

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; quickjs/optimized/quickjs.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i8
  %2 = shl nuw i8 %1, 4
  ret i8 %2
}

; 7 occurrences:
; linux/optimized/yenta_socket.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; recastnavigation/optimized/fastlz.c.ll
; spike/optimized/clz8.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = shl nuw i8 %1, 4
  ret i8 %2
}

; 8 occurrences:
; linux/optimized/keyboard.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openusd/optimized/lz4.cpp.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/rangetypes.ll
; postgres/optimized/spgtextproc.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i8
  %2 = shl nuw i8 %1, 4
  ret i8 %2
}

; 1 occurrences:
; linux/optimized/rate.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i8
  %2 = shl nsw i8 %1, 4
  ret i8 %2
}

attributes #0 = { nounwind }
