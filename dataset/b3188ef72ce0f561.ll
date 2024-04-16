
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i64 %1, 16384
  %5 = select i1 %3, i1 true, i1 %4
  %6 = select i1 %5, i64 %0, i64 0
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 3
  %4 = icmp eq i32 %1, 3
  %5 = select i1 %3, i1 true, i1 %4
  %6 = select i1 %5, i64 %0, i64 0
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/saigSimMv.c.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 536870910
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i32 %0, i32 1
  ret i32 %6
}

attributes #0 = { nounwind }
