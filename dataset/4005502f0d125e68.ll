
; 4 occurrences:
; assimp/optimized/SceneCombiner.cpp.ll
; linux/optimized/extents.ll
; linux/optimized/regcache-rbtree.ll
; llvm/optimized/SourceManager.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ult i32 %3, %0
  %5 = select i1 %4, i64 16, i64 24
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %3, %0
  %5 = select i1 %4, i64 16, i64 24
  ret i64 %5
}

; 1 occurrences:
; openspiel/optimized/backgammon.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %3, %0
  %5 = select i1 %4, i64 16, i64 24
  ret i64 %5
}

attributes #0 = { nounwind }
