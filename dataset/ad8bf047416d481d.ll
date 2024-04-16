
; 7 occurrences:
; spike/optimized/kmadrs32.ll
; spike/optimized/kmads32.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmaxda32.ll
; spike/optimized/kmaxds32.ll
; spike/optimized/kmsda32.ll
; spike/optimized/kmsxda32.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = lshr i64 %4, 63
  %6 = add nuw i64 %5, 9223372036854775807
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/kmsr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000052(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = lshr i64 %4, 63
  %6 = add nuw i64 %5, 9223372036854775807
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 %1, i64 %0
  %4 = lshr i64 %3, 32
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/swiotlb.ll
; linux/optimized/timer.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4095
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = lshr i32 %4, 11
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
