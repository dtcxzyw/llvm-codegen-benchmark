
; 24 occurrences:
; gromacs/optimized/genion.cpp.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/tbutils.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; opencv/optimized/speech_recognition.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/stringDedupTable.ll
; postgres/optimized/slab.ll
; qemu/optimized/hw_nvme_ns.c.ll
; ruby/optimized/bignum.ll
; slurm/optimized/acct_policy.ll
; spike/optimized/clz32.ll
; spike/optimized/kabs32.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 7 occurrences:
; linux/optimized/ialloc.ll
; linux/optimized/intel_dp_mst.ll
; openmpi/optimized/coll_base_reduce.ll
; postgres/optimized/dsa.ll
; postgres/optimized/dynahash.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; spike/optimized/kabs32.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 2
  ret i1 %4
}

; 28 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/kitPla.c.ll
; cmake/optimized/cmELF.cxx.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; git/optimized/column.ll
; git/optimized/commit-graph.ll
; lightgbm/optimized/gbdt.cpp.ll
; linux/optimized/intel_bios.ll
; linux/optimized/quota_tree.ll
; linux/optimized/sch_generic.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; nori/optimized/layout.cpp.ll
; openjdk/optimized/stringDedupTable.ll
; openmpi/optimized/coll_base_reduce.ll
; openspiel/optimized/tarok.cc.ll
; openusd/optimized/tsTest_SampleBezier.cpp.ll
; qemu/optimized/block_mirror.c.ll
; spike/optimized/kdmabt16.ll
; spike/optimized/kdmatt16.ll
; spike/optimized/kdmbt16.ll
; spike/optimized/kdmtt16.ll
; spike/optimized/khmbt16.ll
; spike/optimized/khmtt16.ll
; stockfish/optimized/search.ll
; zxing/optimized/BitMatrixIO.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 11 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/md.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; spike/optimized/clz32.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 2147483647
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_display.ll
; linux/optimized/page-writeback.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = and i64 %2, 4294901760
  %4 = icmp eq i64 %3, 4294901760
  ret i1 %4
}

attributes #0 = { nounwind }
