
; 8 occurrences:
; cpython/optimized/_ctypes_test.ll
; darktable/optimized/ratings.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/position.c.ll
; icu/optimized/islamcal.ll
; nori/optimized/textbox.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %0, %1
  %5 = fadd float %4, %3
  %6 = fptosi float %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
