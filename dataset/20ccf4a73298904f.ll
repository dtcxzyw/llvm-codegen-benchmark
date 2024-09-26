
; 4 occurrences:
; icu/optimized/ucnv2022.ll
; llvm/optimized/APINotesWriter.cpp.ll
; quickjs/optimized/quickjs.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %0, i8 -62, i8 -64
  %5 = select i1 %3, i8 -64, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
