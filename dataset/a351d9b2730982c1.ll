
; 7 occurrences:
; cpython/optimized/mathmodule.ll
; darktable/optimized/introspection_ashift.c.ll
; php/optimized/zend_operators.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = frem double %0, 0x43F0000000000000
  %2 = fadd double %1, 0x43F0000000000000
  ret double %2
}

attributes #0 = { nounwind }
