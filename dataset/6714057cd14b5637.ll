
; 3 occurrences:
; abc/optimized/hopBalance.c.ll
; abc/optimized/ivyBalance.c.ll
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq ptr %1, %5
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

attributes #0 = { nounwind }
