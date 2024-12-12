
; 15 occurrences:
; delta-rs/optimized/3qkwqfk85qralejq.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/b1bc3rbs9s229gjbf718xcm8w.ll
; zed-rs/optimized/boyei0qs0y80q8snoztbi8jt7.ll
; zed-rs/optimized/d8k4gi60mp0onf0c8t6rhs7ks.ll
; zed-rs/optimized/dkqgvh9b17p7dpiwpj3t9ll28.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; zed-rs/optimized/f10ffiihtazjqkmwr0jihceey.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i64 2, i64 1
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/qemu-io-cmds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 16, i64 0
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 36 occurrences:
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; arrow/optimized/writer.cc.ll
; hdf5/optimized/H5HFdblock.c.ll
; hdf5/optimized/H5HFhdr.c.ll
; hdf5/optimized/H5HFsection.c.ll
; hdf5/optimized/H5Olink.c.ll
; lief/optimized/DyldInfo.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; node/optimized/libnode.crypto_sig.ll
; node/optimized/libnode.crypto_tls.ll
; node/optimized/libnode.node_builtins.ll
; node/optimized/libnode.node_contextify.ll
; node/optimized/libnode.node_http_parser.ll
; node/optimized/libnode.node_options.ll
; node/optimized/libnode.node_report_module.ll
; node/optimized/libnode.node_util.ll
; node/optimized/libnode.node_worker.ll
; node/optimized/libnode.session.ll
; node/optimized/libnode.stream_pipe.ll
; openjdk/optimized/collectedHeap.ll
; openmpi/optimized/osc_rdma_peer.ll
; openmpi/optimized/ptl_base_connection_hdlr.ll
; qemu/optimized/virtio-pci.c.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; yalantinglibs/optimized/conformance.struct_pb.cc.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 24, i64 20
  %4 = add i64 %3, %0
  ret i64 %4
}

; 40 occurrences:
; llvm/optimized/X86FrameLowering.cpp.ll
; openjdk/optimized/annotations.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/attachListener.ll
; openjdk/optimized/bootstrapInfo.ll
; openjdk/optimized/ciArray.ll
; openjdk/optimized/ciTypeArray.ll
; openjdk/optimized/collectedHeap.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/diagnosticCommand.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1FullGCOopClosures.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/javaAssertions.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/jfrMetadataEvent.ll
; openjdk/optimized/jfrStringPool.ll
; openjdk/optimized/jfrUpcalls.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmciEnv.ll
; openjdk/optimized/jvmciRuntime.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/lambdaFormInvokers.ll
; openjdk/optimized/management.ll
; openjdk/optimized/methodHandles.ll
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/oopFactory.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/stringDedupTable.ll
; openjdk/optimized/stringTable.ll
; openjdk/optimized/typeArrayKlass.ll
; openjdk/optimized/unsafe.ll
; openjdk/optimized/vectorSupport.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 16, i64 20
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 17 occurrences:
; cvc5/optimized/subs_minimize.cpp.ll
; cvc5/optimized/term_evaluator.cpp.ll
; hdf5/optimized/H5HFdbg.c.ll
; hdf5/optimized/H5HFman.c.ll
; hdf5/optimized/H5Oainfo.c.ll
; hdf5/optimized/H5Oginfo.c.ll
; hdf5/optimized/H5Olinfo.c.ll
; libquic/optimized/quic_protocol.cc.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; openjdk/optimized/foreignGlobals_x86_64.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciEnv.ll
; openjdk/optimized/methodHandles.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/universe.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 4, i64 8
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 9 occurrences:
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/b1bc3rbs9s229gjbf718xcm8w.ll
; zed-rs/optimized/boyei0qs0y80q8snoztbi8jt7.ll
; zed-rs/optimized/d8k4gi60mp0onf0c8t6rhs7ks.ll
; zed-rs/optimized/dkqgvh9b17p7dpiwpj3t9ll28.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; zed-rs/optimized/f10ffiihtazjqkmwr0jihceey.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i64 2, i64 0
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/8vw3dw8isly7xg2.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i64 9, i64 8
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
