
; 31 occurrences:
; abc/optimized/giaGen.c.ll
; abc/optimized/giaResub.c.ll
; darktable/optimized/introspection_colorin.c.ll
; graphviz/optimized/memory.c.ll
; gromacs/optimized/localtopology.cpp.ll
; icu/optimized/unisetspan.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/svm.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/packet-infiniband.c.ll
; zxing/optimized/DMBitLayout.cpp.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 39 occurrences:
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
; linux/optimized/mon_bin.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
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
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sub nuw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; clamav/optimized/Delta.c.ll
; linux/optimized/sbitmap.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; icu/optimized/uresdata.ll
; linux/optimized/af_packet.ll
; linux/optimized/raw.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; wireshark/optimized/packet-edonkey.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; wireshark/optimized/packet-c15ch.c.ll
; wireshark/optimized/packet-ethertype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, %1
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/CombinerHelperVectorOps.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, %1
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sub nuw nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; openmpi/optimized/opal_ring_buffer.ll
; openmpi/optimized/pmix_ring_buffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, %0
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; hyperscan/optimized/repeat.c.ll
; linux/optimized/ialloc.ll
; linux/optimized/mon_bin.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/af_packet.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, %0
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, %0
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sub i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
