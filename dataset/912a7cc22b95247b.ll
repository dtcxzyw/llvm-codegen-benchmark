
; 4 occurrences:
; hermes/optimized/TypedArray.cpp.ll
; imgui/optimized/imgui.cpp.ll
; postgres/optimized/costsize.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fadd double %2, -1.000000e+00
  %4 = select i1 %1, double 0.000000e+00, double %3
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
