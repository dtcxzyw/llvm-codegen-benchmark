
; 1 occurrences:
; rocksdb/optimized/block_builder.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 9 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/unordered_map_test.cc.ll
; eastl/optimized/TestHash.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; openusd/optimized/quadRefinement.cpp.ll
; turborepo-rs/optimized/cfoasa6bvi7hpmvo2g502kghe.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; wasmtime-rs/optimized/1tgax70bn3x2nad4.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
