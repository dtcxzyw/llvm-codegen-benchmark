
; 1 occurrences:
; hermes/optimized/Callable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 6
  %3 = icmp ugt i32 %0, -8
  %4 = select i1 %3, i32 -1, i32 %2
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-dec-dnart.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000153(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 2
  %3 = icmp sgt i8 %0, -1
  %4 = select i1 %3, i8 2, i8 %2
  %5 = zext i8 %4 to i32
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
