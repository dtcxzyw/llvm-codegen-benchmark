
; 1 occurrences:
; abc/optimized/bmcMaj.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %0, i32 94, i32 124
  %7 = select i1 %5, i32 %6, i32 38
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/binascii.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -76
  %4 = icmp ne i8 %1, 10
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %0, i64 3, i64 4
  %7 = select i1 %5, i64 %6, i64 1
  ret i64 %7
}

attributes #0 = { nounwind }
