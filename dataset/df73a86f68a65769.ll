
; 1 occurrences:
; postgres/optimized/fe-misc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8192
  %3 = icmp slt i32 %2, 1
  %4 = or i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/cmGeneratorExpressionDAGChecker.cxx.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = icmp ult i32 %2, -2
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
