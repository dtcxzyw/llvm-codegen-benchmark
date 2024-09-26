
; 44 occurrences:
; abc/optimized/cnfUtil.c.ll
; clamav/optimized/bytecode_vm.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; flac/optimized/decode.c.ll
; freetype/optimized/ftbitmap.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; hdf5/optimized/H5Tbit.c.ll
; hdf5/optimized/H5Znbit.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; libjpeg-turbo/optimized/jdlossls.c.ll
; libquic/optimized/hpack_output_stream.cc.ll
; lief/optimized/ecp.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/cistpl.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/regmap.ll
; linux/optimized/rsmisc.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; opencv/optimized/knn_matching.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/perf_matching.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; openusd/optimized/stream.c.ll
; postgres/optimized/clog.ll
; postgres/optimized/varbit.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 44 occurrences:
; arrow/optimized/light_array.cc.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; hdf5/optimized/H5Tbit.c.ll
; hdf5/optimized/H5Znbit.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/pem_lib.c.ll
; linux/optimized/synaptics.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; openusd/optimized/assetPath.cpp.ll
; openusd/optimized/fileIO_Common.cpp.ll
; php/optimized/hash_whirlpool.ll
; php/optimized/pack.ll
; postgres/optimized/varbit.ll
; postgres/optimized/visibilitymap.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; spike/optimized/vclmul_vv.ll
; spike/optimized/vclmul_vx.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-sysex_digitech.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 17 occurrences:
; arrow/optimized/bit_util.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; faiss/optimized/hamming.cpp.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/error_correction.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; opencv/optimized/beblid.cpp.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; velox/optimized/Comparisons.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, %1
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; qemu/optimized/ui_qemu-pixman.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, %1
  %3 = trunc nuw nsw i32 %2 to i8
  ret i8 %3
}

; 9 occurrences:
; cpython/optimized/instrumentation.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/rsmisc.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; llvm/optimized/X86InstrMappingEmitter.cpp.ll
; opencv/optimized/latch.cpp.ll
; velox/optimized/SimdUtil.cpp.ll
; wireshark/optimized/packet-mtp2.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %0, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; arrow/optimized/bit_util.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %0, %1
  %3 = trunc nsw i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
