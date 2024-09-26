
; 4 occurrences:
; linux/optimized/gen8_ppgtt.ll
; llvm/optimized/SemaOverload.cpp.ll
; openjdk/optimized/xBarrierSetC2.ll
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 1, i8 2
  %4 = select i1 %0, i8 %3, i8 4
  %5 = and i8 %1, 8
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
