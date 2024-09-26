
; 2 occurrences:
; abc/optimized/bmcMaj3.c.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %0, 2
  %5 = mul i32 %4, %3
  %6 = add i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_vdsc.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -12
  %4 = sub nsw i32 %0, %1
  %5 = mul nsw i32 %4, %3
  %6 = add nsw i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
