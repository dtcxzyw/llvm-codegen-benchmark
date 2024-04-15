
; 5 occurrences:
; darktable/optimized/ratings.c.ll
; graphviz/optimized/layout.c.ll
; icu/optimized/islamcal.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %0, %3
  %5 = sitofp i32 %1 to float
  %6 = fadd float %4, %5
  %7 = fptosi float %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
