
; 3 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = shl nuw nsw i32 %5, 2
  %7 = icmp ult i32 %6, %4
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = shl nuw nsw i32 %5, 1
  %7 = icmp ult i32 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
