
; 1 occurrences:
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fmul double %2, 3.000000e+00
  %4 = fsub double %0, %3
  %5 = fcmp uno double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 1.250000e-01
  %4 = fsub float %0, %3
  %5 = fcmp ugt float %4, 0x3F647AE140000000
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_colorcorrection.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 1.000000e-01
  %4 = fsub double %0, %3
  %5 = fcmp ogt double %4, 3.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
