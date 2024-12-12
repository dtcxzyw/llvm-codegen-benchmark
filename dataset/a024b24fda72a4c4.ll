
; 14 occurrences:
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_cpp_grammar.ll
; boost/optimized/instantiate_defined_grammar.ll
; boost/optimized/instantiate_predef_macros.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/generic.ll
; linux/optimized/platform.ll
; linux/optimized/uncore.ll
; linux/optimized/x_tables.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; ruby/optimized/yjit.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, 61471
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 17 occurrences:
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/TerragenLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; grpc/optimized/ssl_transport_security.cc.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; lua/optimized/ltable.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openmpi/optimized/btl_sm_sendi.ll
; rocksdb/optimized/block.cc.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; slurm/optimized/acct_gather_energy_rapl.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, 4294967232
  %4 = icmp samesign ult i64 %3, %2
  ret i1 %4
}

; 14 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; darktable/optimized/IiqDecoder.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/timer.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; redis/optimized/evict.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, 255
  %4 = icmp samesign ult i64 %3, %2
  ret i1 %4
}

; 14 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/acpi_video.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/profile.ll
; linux/optimized/rsrc_nonstatic.ll
; openjdk/optimized/zObjArrayAllocator.ll
; openssl/optimized/libssl-lib-quic_record_rx.ll
; openssl/optimized/libssl-shlib-quic_record_rx.ll
; php/optimized/spl_dllist.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/subtrans.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/CGCleanup.cpp.ll
; postgres/optimized/generation.ll
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, -4
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 6 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; clamav/optimized/bytecode_api.c.ll
; linux/optimized/intel_pstate.ll
; opencv/optimized/flatten_layer.cpp.ll
; protobuf/optimized/text_format.cc.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, 15
  %4 = icmp samesign ugt i64 %3, %2
  ret i1 %4
}

; 13 occurrences:
; git/optimized/hashmap.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; libwebp/optimized/muxread.c.ll
; linux/optimized/filter.ll
; linux/optimized/slub.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; openmpi/optimized/btl_sm_sendi.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, 2097144
  %4 = icmp samesign ugt i64 %3, %2
  ret i1 %4
}

; 13 occurrences:
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/SimpleDiagHandler.cpp.ll
; hermes/optimized/SmallVector.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hermes/optimized/hbc-deltaprep.cpp.ll
; hermes/optimized/hbcdump.cpp.ll
; hermes/optimized/hermes.cpp.ll
; hermes/optimized/rust-api.cpp.ll
; hermes/optimized/synth.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, 4294967295
  %4 = icmp samesign ule i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/SROA.cpp.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openmpi/optimized/osc_rdma_comm.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, -8
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/build_policy.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, 1048575
  %4 = icmp ne i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/check.ll
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, -128
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/compile.ll
; linux/optimized/intel_pstate.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, 255
  %4 = icmp ne i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; ockam-rs/optimized/2c367xut2lvnpep0.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, 15
  %4 = icmp samesign uge i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
