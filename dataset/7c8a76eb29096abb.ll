
; 1 occurrences:
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = select i1 %1, i32 -1, i32 %3
  %5 = zext i16 %0 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = select i1 %1, i32 -1, i32 %3
  %5 = zext i16 %0 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
