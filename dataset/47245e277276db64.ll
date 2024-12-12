
; 1 occurrences:
; openjdk/optimized/library_call.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d1(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -7
  %4 = icmp samesign ult i64 %1, 4
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
