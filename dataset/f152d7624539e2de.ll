
; 6 occurrences:
; cpython/optimized/textio.ll
; darktable/optimized/histogram.c.ll
; graphviz/optimized/multispline.c.ll
; nori/optimized/vscrollpanel.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = select i1 %0, double %1, double 0.000000e+00
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
