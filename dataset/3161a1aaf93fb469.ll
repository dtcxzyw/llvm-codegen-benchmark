
; 9 occurrences:
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; delta-rs/optimized/5d242f2by7re2olg.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = freeze i1 %4
  ret i1 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/StackFrameLayoutAnalysisPass.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = freeze i1 %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/DFAPacketizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = freeze i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
