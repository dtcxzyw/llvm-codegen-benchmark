
; 8 occurrences:
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/lighttable.c.ll
; darktable/optimized/piwigo.c.ll
; slurm/optimized/print.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1290608000
  %3 = sitofp i64 %2 to double
  %4 = fadd double %3, %0
  ret double %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = sitofp i64 %2 to double
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
