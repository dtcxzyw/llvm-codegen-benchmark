
; 2 occurrences:
; openjdk/optimized/jfrCheckpointWriter.ll
; rocksdb/optimized/write_batch.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 8
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; 4 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; 27 occurrences:
; abc/optimized/cuddDecomp.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/mpmMap.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; bdwgc/optimized/gc.c.ll
; darktable/optimized/metadata_view.c.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; faiss/optimized/InvertedLists.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; git/optimized/pack-redundant.ll
; linux/optimized/route.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/PseudoProbeInserter.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/shenandoahBarrierSet.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/shenandoahRuntime.ll
; openjdk/optimized/shenandoahVerifier.ll
; openjdk/optimized/stubRoutines.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/SemaDeclAttr.cpp.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; typst-rs/optimized/3y1kwutqz637t0om.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 21
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/paramlist.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 17
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

attributes #0 = { nounwind }
