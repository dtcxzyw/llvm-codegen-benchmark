
; 5 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fdiv double %2, 1.000000e+06
  %4 = select i1 %1, double 0.000000e+00, double %3
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
