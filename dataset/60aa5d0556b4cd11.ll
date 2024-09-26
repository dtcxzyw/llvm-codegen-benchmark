
; 4 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; openjdk/optimized/jfrAdaptiveSampler.ll
; rocksdb/optimized/histogram_windowing.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 1
  %3 = icmp eq i64 %0, %1
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 3 occurrences:
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 1
  %.not = icmp ult i64 %0, %1
  %3 = select i1 %.not, i64 %2, i64 1
  ret i64 %3
}

attributes #0 = { nounwind }
