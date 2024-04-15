
; 5 occurrences:
; ceres/optimized/schur_templates.cc.ll
; hwloc/optimized/topology-x86.ll
; linux/optimized/psmouse-base.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = icmp eq i8 %1, 2
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  %7 = select i1 %6, i8 8, i8 16
  ret i8 %7
}

attributes #0 = { nounwind }
