
; 1 occurrences:
; php/optimized/image.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = icmp ult i64 %0, 2
  %5 = icmp ult i16 %3, 2
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/giaAiger.c.ll
; php/optimized/image.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = icmp ult i64 %0, 2
  %5 = icmp eq i16 %3, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/utilBridge.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ugt i32 %0, 14
  %5 = icmp eq i32 %3, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
