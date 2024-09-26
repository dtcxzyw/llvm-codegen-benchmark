
; 4 occurrences:
; assimp/optimized/SceneCombiner.cpp.ll
; cmake/optimized/archive_ppmd8.c.ll
; hyperscan/optimized/buildstate.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ugt i32 %3, %0
  %5 = select i1 %4, i64 24, i64 16
  ret i64 %5
}

; 4 occurrences:
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; yosys/optimized/memory_map.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %4, i64 24, i64 16
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; opencv/optimized/data.cpp.ll
; openspiel/optimized/backgammon.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %4, i64 24, i64 16
  ret i64 %5
}

; 1 occurrences:
; cvc5/optimized/match_trie.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp ugt i32 %3, %0
  %5 = select i1 %4, i64 24, i64 16
  ret i64 %5
}

attributes #0 = { nounwind }
