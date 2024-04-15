
; 1 occurrences:
; wireshark/optimized/packet-e2ap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = select i1 %0, i32 %2, i32 6
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
