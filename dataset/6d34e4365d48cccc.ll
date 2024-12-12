
; 3 occurrences:
; faiss/optimized/HNSW.cpp.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; rocksdb/optimized/column_family.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; glog/optimized/raw_logging.cc.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pairlist_simd_kernel.cpp.ll
; openjdk/optimized/relocator.ll
; Function Attrs: nounwind
define i1 @func000000000000001e(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 7 occurrences:
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; openjdk/optimized/memnode.ll
; postgres/optimized/storage.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 14 occurrences:
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; faiss/optimized/IndexLSH.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/TypeStreamMerger.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; opencv/optimized/exposure_compensate.cpp.ll
; openjdk/optimized/g1CollectedHeap.ll
; openmpi/optimized/libprrte_la-routed_radix.ll
; openmpi/optimized/rmaps_base_support_fns.ll
; openusd/optimized/dirtyList.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 7 occurrences:
; box2d/optimized/b2_body.cpp.ll
; bullet3/optimized/btDantzigLCP.ll
; clamav/optimized/recvol.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/node_scheduler.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/WhitespaceManager.cpp.ll
; postgres/optimized/enum.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/counting_semaphore.cc.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pairlist_simd_kernel.cpp.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; gromacs/optimized/gpp_nextnb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002e(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
