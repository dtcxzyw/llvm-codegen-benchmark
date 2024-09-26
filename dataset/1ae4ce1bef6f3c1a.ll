
; 38 occurrences:
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; libquic/optimized/persistent_histogram_allocator.cc.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; linux/optimized/filemap.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/kbuf.ll
; linux/optimized/lsm_syscalls.ll
; linux/optimized/md.ll
; linux/optimized/page-writeback.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/DebugCrossImpSubsection.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/buildvm.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openjdk/optimized/buildOopMap.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/dict.ll
; openjdk/optimized/indexSet.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/phaseX.ll
; openjdk/optimized/postaloc.ll
; openjdk/optimized/reg_split.ll
; openjdk/optimized/type.ll
; ozz-animation/optimized/track.cc.ll
; php/optimized/hash_sha.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_object_handlers.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 13 occurrences:
; flac/optimized/metadata_object.c.ll
; linux/optimized/devio.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; qemu/optimized/block_vdi.c.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 20
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 21 occurrences:
; clamav/optimized/hfsplus.c.ll
; git/optimized/midx.ll
; git/optimized/pack-revindex.ll
; hermes/optimized/SmallPtrSet.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; linux/optimized/buffered_read.ll
; linux/optimized/kbuf.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/SmallPtrSet.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; openjdk/optimized/xLiveMap.ll
; openjdk/optimized/zLiveMap.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; qemu/optimized/block_vpc.c.ll
; wireshark/optimized/packet_list_model.cpp.ll
; xgboost/optimized/c_api.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 9
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 16 occurrences:
; libquic/optimized/persistent_histogram_allocator.cc.ll
; opencv/optimized/digits_svm.cpp.ll
; openjdk/optimized/block.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/dict.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/node.ll
; openjdk/optimized/superword.ll
; openmpi/optimized/check_monitoring.ll
; proxygen/optimized/QPACKDecoder.cpp.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/devio.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/dauTree.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; graphviz/optimized/util.c.ll
; openusd/optimized/textFileFormat.cpp.ll
; postgres/optimized/fd.ll
; proxygen/optimized/QPACKDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/ThreadSafety.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/kbuf.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

; 6 occurrences:
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
