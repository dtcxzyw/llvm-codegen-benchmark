
; 1 occurrences:
; msdfgen/optimized/render-sdf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = sitofp i32 %1 to double
  %5 = fdiv double %4, %3
  %6 = fmul double %5, %0
  %7 = fcmp une double %6, 0.000000e+00
  ret i1 %7
}

; 1 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %1 to float
  %5 = fdiv float %4, %3
  %6 = fmul float %5, %0
  %7 = fcmp ogt float %6, 1.000000e+00
  ret i1 %7
}

; 2 occurrences:
; postgres/optimized/tuplesort.ll
; postgres/optimized/tuplestore.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = sitofp i64 %1 to double
  %5 = fdiv double %4, %3
  %6 = fmul double %5, %0
  %7 = fcmp olt double %6, 0x41DFFFFFFFC00000
  ret i1 %7
}

attributes #0 = { nounwind }
