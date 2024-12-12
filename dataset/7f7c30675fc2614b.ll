
; 1 occurrences:
; velox/optimized/CompactRow.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = icmp ult i8 %1, 2
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add nsw i32 %0, 4
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000614(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i8 %1, -1
  %5 = select i1 %4, i32 4, i32 %3
  %6 = add nsw i32 %0, 1
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/fe-print.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add i32 %0, 1
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
