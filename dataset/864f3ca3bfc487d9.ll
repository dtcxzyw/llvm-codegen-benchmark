
; 4 occurrences:
; brotli/optimized/literal_cost.c.ll
; darktable/optimized/introspection_ashift.c.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; openjdk/optimized/cmspcs.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, -1.000000e+00
  %2 = fmul double %1, 0x3FEFAE147AE147AE
  %3 = fadd double %2, 1.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
