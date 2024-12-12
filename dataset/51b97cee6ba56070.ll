
; 2 occurrences:
; abc/optimized/ifDec16.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000142(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = icmp eq i32 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func000000000000014c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 49
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
