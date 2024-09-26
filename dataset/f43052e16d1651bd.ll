
; 2 occurrences:
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = fcmp olt double %0, 0x3EB0C6F7A0B5ED8D
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/clustering.c.ll
; graphviz/optimized/mq.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = fcmp ogt double %0, 0.000000e+00
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
