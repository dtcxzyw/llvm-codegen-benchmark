
; 2 occurrences:
; libquic/optimized/mul.c.ll
; mitsuba3/optimized/func.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, -1
  %4 = icmp eq i32 %1, 0
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %3
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/ng_extparam.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -2147483648
  %4 = icmp ugt i32 %1, 2147483646
  %5 = icmp eq i64 %0, -1
  %6 = select i1 %5, i1 true, i1 %3
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
