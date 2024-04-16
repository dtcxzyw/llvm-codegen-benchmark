
; 2 occurrences:
; postgres/optimized/logtape.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ugt i64 %3, %0
  %5 = icmp ugt i64 %3, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000006d6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = icmp sle i32 %3, %0
  %5 = icmp sgt i32 %3, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/listobject.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp sgt i64 %3, %0
  %5 = icmp slt i64 %3, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
