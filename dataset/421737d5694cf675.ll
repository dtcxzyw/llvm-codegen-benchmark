
; 1 occurrences:
; linux/optimized/hdac_device.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 20
  %4 = or disjoint i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  %6 = or i32 %5, 983552
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/hdac_device.ll
; Function Attrs: nounwind
define i32 @func000000000000002e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 28
  %4 = or disjoint i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = or i32 %5, 983552
  ret i32 %6
}

attributes #0 = { nounwind }
