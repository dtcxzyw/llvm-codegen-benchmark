
; 1 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 49152
  %4 = icmp eq i32 %3, 0
  %5 = icmp ugt i32 %2, 256
  %6 = select i1 %5, i1 %4, i1 false
  %7 = select i1 %6, i32 %0, i32 %1
  ret i32 %7
}

attributes #0 = { nounwind }
