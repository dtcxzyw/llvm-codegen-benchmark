
; 2 occurrences:
; openjdk/optimized/shenandoahPassiveHeuristics.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fptoui double %2 to i64
  %4 = add i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 9 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openjdk/optimized/xNMethodTable.ll
; openjdk/optimized/xPageCache.ll
; openjdk/optimized/zNMethodTable.ll
; openjdk/optimized/zPageCache.ll
; php/optimized/basic_functions.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fptoui double %2 to i64
  %4 = add i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
