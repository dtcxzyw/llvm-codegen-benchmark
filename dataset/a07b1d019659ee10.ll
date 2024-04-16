
; 4 occurrences:
; cpython/optimized/floatobject.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = uitofp i32 %3 to double
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
