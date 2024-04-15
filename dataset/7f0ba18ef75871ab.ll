
; 1 occurrences:
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, -24
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
