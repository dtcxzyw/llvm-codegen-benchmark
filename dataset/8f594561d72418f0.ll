
; 4 occurrences:
; openjdk/optimized/sharedRuntimeTrig.ll
; pocketpy/optimized/easing.cpp.ll
; quantlib/optimized/hestonexpansionengine.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, %0
  %2 = fmul double %1, 0x3DA8FAE9BE8838D4
  %3 = fsub double 0x3E21EE9EBDB4B1C4, %2
  ret double %3
}

attributes #0 = { nounwind }
