
; 4 occurrences:
; linux/optimized/sky2.ll
; linux/optimized/transport.ll
; php/optimized/pcre2_compile.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i1 %1, i24 %2) #0 {
entry:
  %3 = and i24 %2, 49152
  %4 = icmp ne i24 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
