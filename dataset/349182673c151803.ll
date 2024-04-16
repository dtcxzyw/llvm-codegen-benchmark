
; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp sgt i8 %2, -1
  %4 = sext i1 %3 to i64
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-bthid.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp ult i8 %2, -6
  %4 = add nsw i32 %0, -1000
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
