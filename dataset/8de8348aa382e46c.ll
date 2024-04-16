
; 1 occurrences:
; ruby/optimized/ractor.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = icmp eq i32 %3, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/f128_to_ui32.ll
; Function Attrs: nounwind
define i1 @func000000000000021c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = icmp ne i64 %3, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; libzmq/optimized/socket_poller.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = icmp ult i16 %0, 8
  %5 = icmp eq i16 %3, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
