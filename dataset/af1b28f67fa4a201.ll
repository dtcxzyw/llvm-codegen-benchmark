
; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, -16777216
  %2 = icmp eq i32 %.mask, 33554432
  %3 = select i1 %2, i32 10, i32 9
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %.mask = and i8 %1, -16
  %2 = icmp eq i8 %.mask, -112
  %3 = select i1 %2, i32 8, i32 9
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
