
; 5 occurrences:
; freetype/optimized/cff.c.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/DAGCombiner.cpp.ll
; openjdk/optimized/vectorization.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 48
  %3 = or i1 %2, %0
  %4 = select i1 %3, i64 2, i64 1
  ret i64 %4
}

attributes #0 = { nounwind }
