
; 4 occurrences:
; openspiel/optimized/stones_and_gems.cc.ll
; postgres/optimized/vacuumlazy.ll
; proj/optimized/isea.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fadd double %0, %3
  %5 = sitofp i64 %1 to double
  %6 = fadd double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
