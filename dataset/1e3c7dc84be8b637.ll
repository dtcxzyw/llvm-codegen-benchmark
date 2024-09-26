
; 6 occurrences:
; gromacs/optimized/muParserTest.cpp.ll
; openspiel/optimized/stones_and_gems.cc.ll
; php/optimized/session.ll
; postgres/optimized/vacuumlazy.ll
; proj/optimized/isea.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fadd double %3, %1
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
