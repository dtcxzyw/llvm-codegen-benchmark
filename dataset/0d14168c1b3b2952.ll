
; 2 occurrences:
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_soften.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; openblas/optimized/dlalsd.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
