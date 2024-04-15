
; 3 occurrences:
; hermes/optimized/ES6Class.cpp.ll
; yosys/optimized/anlogic_fixcarry.ll
; yosys/optimized/efinix_fixcarry.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  %6 = icmp eq ptr %1, null
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
