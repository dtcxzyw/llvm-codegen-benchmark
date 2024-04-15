
; 7 occurrences:
; darktable/optimized/ratings.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/position.c.ll
; icu/optimized/islamcal.ll
; minetest/optimized/treegen.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1, i16 %2) #0 {
entry:
  %3 = sitofp i16 %2 to float
  %4 = fadd float %1, %3
  %5 = fadd float %4, %0
  %6 = fptosi float %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
