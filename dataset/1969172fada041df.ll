
; 1 occurrences:
; wireshark/optimized/packet-e2ap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 6
  ret i64 %4
}

attributes #0 = { nounwind }
