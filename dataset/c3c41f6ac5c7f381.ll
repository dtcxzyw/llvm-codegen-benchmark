
; 5 occurrences:
; git/optimized/path.ll
; graphviz/optimized/graph.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/hosts.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 2
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i8 0, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
