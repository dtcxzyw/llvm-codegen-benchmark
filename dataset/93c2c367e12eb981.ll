
; 3 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; msdfgen/optimized/Scanline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %0, double %2
  %4 = fcmp oeq double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
