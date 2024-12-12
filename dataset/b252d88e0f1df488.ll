
; 16 occurrences:
; abc/optimized/cnfUtil.c.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; hdf5/optimized/H5Znbit.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; lief/optimized/ecp.c.ll
; lodepng/optimized/lodepng.cpp.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; openusd/optimized/stream.c.ll
; postgres/optimized/clog.ll
; qemu/optimized/hw_pci_pci.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = or i8 %0, %4
  ret i8 %5
}

; 20 occurrences:
; arrow/optimized/light_array.cc.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; hdf5/optimized/H5Tbit.c.ll
; hdf5/optimized/H5Znbit.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/pem_lib.c.ll
; linux/optimized/synaptics.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; php/optimized/pack.ll
; postgres/optimized/visibilitymap.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = or i8 %0, %4
  ret i8 %5
}

; 14 occurrences:
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
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = trunc nuw i32 %3 to i8
  %5 = or i8 %0, %4
  ret i8 %5
}

; 7 occurrences:
; cpython/optimized/instrumentation.ll
; libquic/optimized/deflate.c.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; llvm/optimized/X86InstrMappingEmitter.cpp.ll
; velox/optimized/SimdUtil.cpp.ll
; wireshark/optimized/packet-mtp2.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = or i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
