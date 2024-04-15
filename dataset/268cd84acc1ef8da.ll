
; 1 occurrences:
; spike/optimized/vlm_v.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 29
  %3 = and i64 %2, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp ult i64 %5, 33
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/vsm_v.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 29
  %3 = and i64 %2, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp ugt i64 %5, 32
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/synaptics.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = and i64 %2, 255
  %4 = add nuw nsw i64 %3, -2049
  %5 = add nsw i64 %4, %0
  %6 = icmp ult i64 %5, 2
  ret i1 %6
}

attributes #0 = { nounwind }
