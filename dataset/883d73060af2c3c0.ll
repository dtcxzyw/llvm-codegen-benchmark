
; 1 occurrences:
; wireshark/optimized/packet-fcsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 2
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, 4
  %5 = and i32 %4, 65535
  %6 = icmp ult i32 %5, %3
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 7
  %3 = zext i32 %2 to i64
  %4 = add nuw i64 %0, 127
  %5 = and i64 %4, -128
  %6 = icmp ult i64 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
