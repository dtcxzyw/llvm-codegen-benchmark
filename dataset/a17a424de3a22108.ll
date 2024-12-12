
; 16 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; git/optimized/apply.ll
; git/optimized/xmerge.ll
; linux/optimized/ohci-hcd.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IssueHash.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; rocksdb/optimized/block_cache_tracer.cc.ll
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/whitebox.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -8
  %3 = icmp ult i64 %0, 9
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = icmp ugt i64 %0, 7
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 4 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 2
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dlahqr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = icmp sgt i64 %0, 1
  %4 = select i1 %3, i32 3, i32 %2
  ret i32 %4
}

; 1 occurrences:
; hwloc/optimized/topology-xml-nolibxml.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
