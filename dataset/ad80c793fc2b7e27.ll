
; 2 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 5
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/mathmodule.ll
; linux/optimized/isoch.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = add nuw nsw i32 %0, %3
  %5 = shl i32 %4, 24
  ret i32 %5
}

attributes #0 = { nounwind }
