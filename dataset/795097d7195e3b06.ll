
; 4 occurrences:
; cpython/optimized/floatobject.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = uitofp i32 %4 to double
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
