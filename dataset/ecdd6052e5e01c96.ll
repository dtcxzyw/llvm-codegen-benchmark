
; 1 occurrences:
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 1
  %4 = icmp sge i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/loopnode.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = icmp sge i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; git/optimized/update-index.ll
; linux/optimized/neighbour.ll
; openspiel/optimized/tarok.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = icmp slt i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; libquic/optimized/crypto_utils.cc.ll
; lief/optimized/hash.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = icmp ne i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; linux/optimized/ialloc.ll
; luau/optimized/Unifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 6 occurrences:
; cvc5/optimized/resolution_proofs_util.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openusd/optimized/type.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/matches_relation_factory.ll
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = icmp sgt i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 8 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; openusd/optimized/modelAPI.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
