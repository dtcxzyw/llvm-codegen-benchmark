
; 3 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; ruby/optimized/scheduler.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to float
  %3 = fmul float %2, 0x3EB0C6F7A0000000
  %4 = fpext float %3 to double
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
