
; 4 occurrences:
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp ult i64 %2, %0
  %4 = icmp ne i64 %2, 1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; git/optimized/packed-backend.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp ne i8 %2, 10
  %4 = icmp ugt i8 %2, %0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ab(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sle i32 %2, %0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
