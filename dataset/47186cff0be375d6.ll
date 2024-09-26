
; 5 occurrences:
; gromacs/optimized/pbc.cpp.ll
; linux/optimized/xhci.ll
; openjdk/optimized/compile.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  %6 = xor i1 %5, true
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/LoopVectorize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp ugt i32 %0, 1
  %5 = or i1 %4, %3
  %6 = xor i1 %5, true
  ret i1 %6
}

attributes #0 = { nounwind }
