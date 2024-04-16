
; 2 occurrences:
; abc/optimized/utilSort.c.ll
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000404(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, %0
  %4 = icmp ult i32 %2, %0
  %5 = zext i1 %4 to i32
  %6 = select i1 %3, i32 -1, i32 %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/utilSort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000208(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, %0
  %4 = icmp ugt i32 %2, %0
  %5 = zext i1 %4 to i32
  %6 = select i1 %3, i32 -1, i32 %5
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-rrc.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000030a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, %0
  %4 = icmp sgt i32 %2, %0
  %5 = zext i1 %4 to i32
  %6 = select i1 %3, i32 -1, i32 %5
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/date.ll
; postgres/optimized/tuplesort.ll
; Function Attrs: nounwind
define i64 @func0000000000000506(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, %0
  %4 = icmp slt i32 %2, %0
  %5 = zext i1 %4 to i64
  %6 = select i1 %3, i64 -1, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
