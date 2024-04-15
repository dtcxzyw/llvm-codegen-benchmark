
; 2 occurrences:
; mitsuba3/optimized/util.cpp.ll
; nori/optimized/common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F50000000000000
  %3 = fcmp ogt float %2, 1.024000e+03
  %4 = icmp ult i32 %0, 5
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
