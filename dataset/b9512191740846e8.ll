
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/X86PreTileConfig.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = freeze i1 %4
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = freeze i1 %4
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/quic_unacked_packet_map.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = freeze i1 %4
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = freeze i1 %4
  ret i1 %5
}

; 2 occurrences:
; llama.cpp/optimized/ggml.c.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = freeze i1 %4
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestHash.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = freeze i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
