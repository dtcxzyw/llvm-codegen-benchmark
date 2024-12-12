
; 6 occurrences:
; darktable/optimized/histogram.c.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openjdk/optimized/vtableStubs.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp sgt i32 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
