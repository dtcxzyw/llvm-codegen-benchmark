
; 118 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/acbPush.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/acecMult.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDivs.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaShrink7.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/luckyFast6.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sfmArea.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/utilIsop.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/list_util.cc.ll
; brotli/optimized/decode.c.ll
; chibicc/optimized/parse.ll
; clamav/optimized/ole2_extract.c.ll
; clamav/optimized/regexec.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cpython/optimized/cfield.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; flac/optimized/bitreader.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/regexec.c.ll
; hyperscan/optimized/limex_64.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libjpeg-turbo/optimized/jclhuff.c.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; linux/optimized/bitmap.ll
; linux/optimized/hwregs.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/sbitmap.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/xz_dec_lzma2.ll
; llvm/optimized/AArch64RegisterInfo.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitstreamReader.cpp.ll
; llvm/optimized/BitstreamRemarkParser.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/PGOCtxProfReader.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/SerializedDiagnosticReader.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; llvm/optimized/regexec.c.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/regmask.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openspiel/optimized/pentago.cc.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_acpi_erst.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/util_bitmap.c.ll
; quickjs/optimized/libbf.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; z3/optimized/dl_sparse_table.cpp.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = shl i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = shl nuw i64 %3, %0
  ret i64 %4
}

; 22 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/ifDec16.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mprotect.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = shl nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
