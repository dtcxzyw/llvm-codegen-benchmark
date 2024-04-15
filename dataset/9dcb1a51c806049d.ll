
; 1 occurrences:
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 3
  %4 = icmp sgt i8 %1, -1
  %5 = select i1 %4, i32 1, i32 %3
  %6 = add i32 %0, 3
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; arrow/optimized/UriRecompose.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 1
  %4 = icmp ugt i8 %1, 99
  %5 = select i1 %4, i32 3, i32 %3
  %6 = add nsw i32 %0, 1
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
