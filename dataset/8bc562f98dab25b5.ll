
; 5 occurrences:
; abc/optimized/sbdCut.c.ll
; cmake/optimized/json_value.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = lshr i32 %1, 24
  %5 = icmp samesign ult i32 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
