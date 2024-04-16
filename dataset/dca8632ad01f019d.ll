
; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; z3/optimized/nlsat_explain.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ne ptr %4, %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/darRefact.c.ll
; abc/optimized/decAbc.c.ll
; abc/optimized/hopBalance.c.ll
; abc/optimized/ivyBalance.c.ll
; abc/optimized/ivyRwr.c.ll
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq ptr %4, %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
