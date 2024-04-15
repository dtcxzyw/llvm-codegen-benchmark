
; 4 occurrences:
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4032
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = add nuw nsw i32 %5, 983040
  ret i32 %6
}

attributes #0 = { nounwind }
