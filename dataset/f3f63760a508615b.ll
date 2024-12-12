
; 28 occurrences:
; abc/optimized/solver.c.ll
; bullet3/optimized/b3OpenCLUtils.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; linux/optimized/i915_gem.ll
; linux/optimized/i915_ttm_buddy_manager.ll
; linux/optimized/r8169_firmware.ll
; linux/optimized/readahead.ll
; linux/optimized/step.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/Commit.cpp.ll
; llvm/optimized/EditedSource.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/VNCoercion.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/floodfill.cpp.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_hash.ll
; postgres/optimized/buffile.ll
; qemu/optimized/audio_mixeng.c.ll
; qemu/optimized/block_vhdx.c.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; ruby/optimized/regparse.ll
; velox/optimized/AsyncDataCache.cpp.ll
; zed-rs/optimized/4360dz3iad2ygf5m8hd0cmm88.ll
; zed-rs/optimized/e7lqw1ynol01cwrgb8ri1wedr.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = lshr i64 %0, 4
  %4 = icmp samesign ult i64 %3, %2
  ret i1 %4
}

; 37 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; assimp/optimized/DXFLoader.cpp.ll
; c3c/optimized/c_abi_x86.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/zdict.c.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; git/optimized/commit-graph.ll
; linux/optimized/blk-map.ll
; linux/optimized/hda_intel.ll
; linux/optimized/readahead.ll
; linux/optimized/swiotlb.ll
; llvm/optimized/Commit.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/EditedSource.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/NonNullParamChecker.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; ocio/optimized/FileFormatIridasLook.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; php/optimized/pcre2_match.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/migration_dirtyrate.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/rmd160.ll
; z3/optimized/sat_lookahead.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = lshr i64 %0, 6
  %4 = icmp samesign ugt i64 %3, %2
  ret i1 %4
}

; 18 occurrences:
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; git/optimized/commit-graph.ll
; linux/optimized/inet6_hashtables.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/inet_timewait_sock.ll
; linux/optimized/xz_dec_stream.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; openjdk/optimized/ptrQueue.ll
; php/optimized/zend_execute.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = lshr i64 %0, 8
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/XRBackendNative.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr exact i64 %0, 2
  %4 = icmp samesign ult i64 %3, %2
  ret i1 %4
}

; 8 occurrences:
; git/optimized/commit-graph.ll
; git/optimized/midx.ll
; linux/optimized/i915_gem_mman.ll
; linux/optimized/led.ll
; linux/optimized/md-bitmap.ll
; lua/optimized/lobject.ll
; luau/optimized/lutf8lib.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, 12
  %4 = icmp samesign ugt i64 %3, %2
  ret i1 %4
}

; 5 occurrences:
; assimp/optimized/SceneCombiner.cpp.ll
; cvc5/optimized/string.cpp.ll
; linux/optimized/netprio_cgroup.ll
; llvm/optimized/DAGCombiner.cpp.ll
; opencv/optimized/dpm_nms.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = lshr exact i64 %0, 3
  %4 = icmp samesign ugt i64 %3, %2
  ret i1 %4
}

; 8 occurrences:
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; libwebp/optimized/webpinfo.c.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; opencv/optimized/tf_importer.cpp.ll
; postgres/optimized/aset.ll
; postgres/optimized/generation.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, 10
  %4 = icmp samesign ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr exact i64 %0, 3
  %4 = icmp samesign ugt i64 %3, %2
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/dauTree.c.ll
; cvc5/optimized/linear_equality.cpp.ll
; linux/optimized/md.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/predicate.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, 59
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/acecTree.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = lshr exact i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/EditedSource.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = lshr i64 %0, 32
  %4 = icmp samesign uge i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/md.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, 1
  %4 = icmp ne i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000059(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, 2
  %4 = icmp samesign uge i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = lshr exact i64 %0, 16
  %4 = icmp samesign ule i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
