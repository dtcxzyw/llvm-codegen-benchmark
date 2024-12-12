
; 1 occurrences:
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 264
  %3 = trunc i64 %2 to i32
  %4 = lshr i64 %0, 3
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, %3
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 264
  %3 = trunc i64 %2 to i32
  %4 = lshr exact i64 %0, 3
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
