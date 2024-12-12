
; 2 occurrences:
; linux/optimized/atkbd.ll
; linux/optimized/host.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 2077, i64 2076
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i64 2069, i64 %3
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -95
  %3 = select i1 %2, i64 4, i64 1
  %4 = icmp eq i8 %0, 92
  %5 = select i1 %4, i64 2, i64 %3
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000084(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 6
  %3 = select i1 %2, i64 -87, i64 -55
  %4 = icmp ult i8 %0, 10
  %5 = select i1 %4, i64 -48, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
