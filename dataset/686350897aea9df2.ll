
; 2 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sub i32 0, %1
  %4 = select i1 %2, i32 %1, i32 %3
  %5 = add i32 %4, %0
  %6 = sitofp i32 %5 to float
  ret float %6
}

attributes #0 = { nounwind }
