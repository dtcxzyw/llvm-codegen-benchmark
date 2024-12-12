
; 25 occurrences:
; cmake/optimized/hmac.c.ll
; curl/optimized/libcurl_la-hmac.ll
; freetype/optimized/ftbitmap.c.ll
; linux/optimized/dm-kcopyd.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/ldt.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openjdk/optimized/vectorization.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_execute.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 274877906815
  ret i64 %3
}

; 5 occurrences:
; llvm/optimized/ExpandMemCmp.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 13 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; freetype/optimized/truetype.c.ll
; jq/optimized/decNumber.ll
; linux/optimized/nl80211.ll
; linux/optimized/sch_api.ll
; luajit/optimized/minilua.ll
; lz4/optimized/lz4.c.ll
; opencv/optimized/signal_resample.cpp.ll
; openusd/optimized/lz4.cpp.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; yosys/optimized/lz4.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 2
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967359
  ret i64 %3
}

; 14 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/odometry.cpp.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 4
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 27 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; icu/optimized/unistr.ll
; jq/optimized/jv.ll
; linux/optimized/hda_codec.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/ipv6_sockglue.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VariantToVector.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 96
  ret i64 %3
}

; 2 occurrences:
; hermes/optimized/Runtime.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 3
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 3 occurrences:
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MCObjectStreamer.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
