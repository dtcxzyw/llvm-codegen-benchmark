
; 5 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/lsd.cpp.ll
; quantlib/optimized/beta.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fadd double %0, -1.000000e+00
  %4 = fadd double %3, %2
  ret double %4
}

; 1 occurrences:
; brotli/optimized/bit_cost.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fadd double %0, 3.700000e+01
  %4 = fadd double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
