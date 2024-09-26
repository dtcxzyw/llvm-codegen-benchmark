
; 15 occurrences:
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; libquic/optimized/url_parse.cc.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/AggressiveAntiDepBreaker.cpp.ll
; mitsuba3/optimized/rastack.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; openmpi/optimized/btl_sm_component.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/execute.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; ruby/optimized/process.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = select i1 %2, i32 -1, i32 %0
  ret i32 %3
}

; 53 occurrences:
; abc/optimized/blocksort.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; cmake/optimized/blocksort.c.ll
; hyperscan/optimized/repeat.c.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/ialloc.ll
; linux/optimized/mon_bin.ll
; linux/optimized/skbuff.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/CombinerHelperVectorOps.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1YoungCollector.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-c15ch.c.ll
; wireshark/optimized/packet-ethertype.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, %0
  %3 = select i1 %2, i32 -1, i32 %0
  ret i32 %3
}

; 44 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaResub.c.ll
; assimp/optimized/IRRLoader.cpp.ll
; darktable/optimized/introspection_colorin.c.ll
; graphviz/optimized/memory.c.ll
; gromacs/optimized/localtopology.cpp.ll
; icu/optimized/unisetspan.ll
; icu/optimized/uresdata.ll
; linux/optimized/af_packet.ll
; linux/optimized/raw.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; nuttx/optimized/fs_dir.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/lucid.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/svm.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; openusd/optimized/testSdfPathExpression.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-infiniband.c.ll
; wireshark/optimized/packet-mq.c.ll
; zxing/optimized/DMBitLayout.cpp.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, %0
  %3 = select i1 %2, i32 0, i32 %0
  ret i32 %3
}

; 2 occurrences:
; openjdk/optimized/addnode.ll
; wireshark/optimized/packet-tpkt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, %0
  %3 = select i1 %2, i32 2147483647, i32 %0
  ret i32 %3
}

; 2 occurrences:
; llvm/optimized/WhitespaceManager.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, %0
  %3 = select i1 %2, i32 0, i32 %0
  ret i32 %3
}

attributes #0 = { nounwind }
