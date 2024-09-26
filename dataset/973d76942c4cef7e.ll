
; 2 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = or disjoint i8 %0, 4
  %4 = icmp eq ptr %1, %2
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

; 1 occurrences:
; hyperscan/optimized/shengcompile.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = or i8 %0, 64
  %4 = icmp eq ptr %1, %2
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
