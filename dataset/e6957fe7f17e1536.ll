
; 6 occurrences:
; ceres/optimized/schur_templates.cc.ll
; hwloc/optimized/topology-x86.ll
; linux/optimized/psmouse-base.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; spike/optimized/f128_classify.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 9223090561878065152
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  %6 = select i1 %5, i64 256, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
