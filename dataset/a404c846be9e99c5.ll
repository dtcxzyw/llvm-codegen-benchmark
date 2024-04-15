
; 4 occurrences:
; cpython/optimized/numbertheory.ll
; darktable/optimized/introspection_diffuse.c.ll
; slurm/optimized/gres.ll
; slurm/optimized/gres_c_s.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = sub i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
