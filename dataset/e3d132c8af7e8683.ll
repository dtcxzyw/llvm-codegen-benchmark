
; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 162, i32 145
  ret i32 %6
}

; 1 occurrences:
; mitsuba3/optimized/x86formatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp ugt i32 %4, 47
  %6 = select i1 %5, i32 2, i32 1
  ret i32 %6
}

attributes #0 = { nounwind }
