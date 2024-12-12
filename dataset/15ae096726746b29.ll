
; 7 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_liquify.c.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/matrix_expressions.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/verifier.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i1 %0, i1 false
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
