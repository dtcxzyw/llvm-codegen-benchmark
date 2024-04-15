
; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/network.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = sitofp i32 %6 to double
  ret double %7
}

attributes #0 = { nounwind }
