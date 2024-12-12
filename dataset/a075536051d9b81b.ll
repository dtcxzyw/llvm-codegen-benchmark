
; 1 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 3, i8 2
  %4 = select i1 %1, i8 %3, i8 0
  %5 = or i8 %4, %0
  ret i8 %5
}

; 7 occurrences:
; libquic/optimized/a_strex.c.ll
; linux/optimized/gen8_ppgtt.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; openjdk/optimized/xBarrierSetC2.ll
; openjdk/optimized/zBarrierSetC2.ll
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 1, i8 2
  %4 = select i1 %1, i8 %3, i8 4
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
