
; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 67555025218437360
  %4 = and i64 %1, 4222189076152335
  %5 = or disjoint i64 %4, %3
  %6 = icmp ne i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 6148914691236517205
  %4 = and i64 %1, -6148914691236517206
  %5 = or disjoint i64 %4, %3
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 6148914691236517205
  %4 = and i64 %1, -6148914691236517206
  %5 = or disjoint i64 %4, %3
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
