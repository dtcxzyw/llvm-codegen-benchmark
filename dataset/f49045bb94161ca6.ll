
; 2 occurrences:
; abc/optimized/utilSort.c.ll
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, %1
  %5 = zext i1 %4 to i32
  %6 = select i1 %0, i32 -1, i32 %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/utilSort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, %1
  %5 = zext i1 %4 to i32
  %6 = select i1 %0, i32 -1, i32 %5
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-rrc.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, %1
  %5 = zext i1 %4 to i32
  %6 = select i1 %0, i32 -1, i32 %5
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/date.ll
; postgres/optimized/tuplesort.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = zext i1 %4 to i64
  %6 = select i1 %0, i64 -1, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
