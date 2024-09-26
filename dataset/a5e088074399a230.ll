
; 1 occurrences:
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = fcmp olt double %0, 5.000000e-01
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; osqp/optimized/auxil.c.ll
; osqp/optimized/osqp_api.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(double %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = fcmp ule double %0, 0x3FE6666660000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = fcmp une double %0, 0x7FF0000000000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(double %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = fcmp oeq double %0, 0x7FF0000000000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = fcmp one double %0, 0x7FF0000000000000
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
