
; 3 occurrences:
; gromacs/optimized/enxio.cpp.ll
; icu/optimized/ucptrie.ll
; llvm/optimized/SelectionDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/readir.cpp.ll
; postgres/optimized/slot.ll
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, -409203
  %4 = icmp eq i32 %1, %2
  %5 = or i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
