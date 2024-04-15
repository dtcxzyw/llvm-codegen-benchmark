
; 4 occurrences:
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1835008
  %4 = or disjoint i32 %0, %3
  %5 = and i32 %1, 4032
  %6 = or disjoint i32 %4, %5
  %7 = add nuw nsw i32 %6, 983040
  ret i32 %7
}

attributes #0 = { nounwind }
