
; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %.neg = or i32 %2, -1024
  %3 = add i32 %.neg, %0
  ret i32 %3
}

; 2 occurrences:
; postgres/optimized/gindatapage.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = and i32 %2, 131068
  %4 = add nuw nsw i32 %3, 4
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
