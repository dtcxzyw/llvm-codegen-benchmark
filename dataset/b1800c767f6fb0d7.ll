
; 1 occurrences:
; wireshark/optimized/ems.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000220(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp ugt i32 %3, 23
  %5 = or i1 %4, %0
  %6 = icmp ugt i32 %1, 59
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/ems.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp ugt i32 %3, 59
  %5 = or i1 %4, %1
  %6 = icmp ne i32 %0, 9
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; eastl/optimized/TestRandom.cpp.ll
; hwloc/optimized/lstopo-lstopo.ll
; Function Attrs: nounwind
define i1 @func0000000000000330(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %0
  %6 = icmp ne i32 %1, 1
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
