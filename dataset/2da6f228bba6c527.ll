
; 3 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; nanosvg/optimized/nanosvg.ll
; slurm/optimized/sort.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, float %1) #0 {
entry:
  %2 = select i1 %0, float 0.000000e+00, float %1
  %3 = fptosi float %2 to i32
  %4 = sub nsw i32 256, %3
  ret i32 %4
}

; 1 occurrences:
; php/optimized/head.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = select i1 %0, double 0.000000e+00, double %1
  %3 = fptosi double %2 to i64
  %4 = sub i64 0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
