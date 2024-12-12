
; 63 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; boost/optimized/alloc_lib.ll
; brotli/optimized/block_splitter.c.ll
; cmake/optimized/nghttp2_stream.c.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/random.cpp.ll
; folly/optimized/MemoryMapping.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/ASTBuilder.cpp.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; hermes/optimized/JSParserImpl-jsx.cpp.ll
; hermes/optimized/JSParserImpl-ts.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; linux/optimized/relay.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; llvm/optimized/CGObjCRuntime.cpp.ll
; llvm/optimized/SROA.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; nuttx/optimized/lib_blkoutstream.c.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/softmax.cpp.ll
; openssl/optimized/libssl-lib-quic_rstream.ll
; openssl/optimized/libssl-lib-quic_sstream.ll
; openssl/optimized/libssl-shlib-quic_rstream.ll
; openssl/optimized/libssl-shlib-quic_sstream.ll
; openusd/optimized/meshGeneratorBase.cpp.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/csprng.ll
; postgres/optimized/shm_mq.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/block_copy-before-write.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vmdk.c.ll
; redis/optimized/dict.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; rocksdb/optimized/readahead_raf.cc.ll
; rocksdb/optimized/sequence_file_reader.cc.ll
; soc-simulator/optimized/sim_mycpu.ll
; wasmtime-rs/optimized/5dheicv8h8x61a9w.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = add i64 %3, %0
  ret i64 %4
}

; 8 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; cvc5/optimized/bv_inverter.cpp.ll
; hdf5/optimized/H5FDonion.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/Codec.cpp.ll
; postgres/optimized/brin_bloom.ll
; qemu/optimized/block_vpc.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; chibicc/optimized/parse.ll
; eastl/optimized/TestSort.cpp.ll
; flac/optimized/encode.c.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
