
; 4 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; gromacs/optimized/trjconv.cpp.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
