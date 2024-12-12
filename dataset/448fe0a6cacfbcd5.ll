
; 2 occurrences:
; hyperscan/optimized/teddy_engine_description.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 -2, i32 -1
  %4 = add i32 %3, %0
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 64, i32 32
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %4, -32
  ret i32 %5
}

attributes #0 = { nounwind }
