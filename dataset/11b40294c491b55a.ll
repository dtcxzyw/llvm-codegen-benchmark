
; 5 occurrences:
; folly/optimized/FunctionScheduler.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; php/optimized/astro.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, 1.000000e+00
  %2 = fadd double %1, 1.000000e+00
  %3 = fadd double %2, 0x3FF034D9D38E2FCB
  ret double %3
}

attributes #0 = { nounwind }
