
; 2 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = select i1 %0, i8 %2, i8 0
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = select i1 %0, i8 %2, i8 1
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

attributes #0 = { nounwind }
