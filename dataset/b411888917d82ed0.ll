
; 2 occurrences:
; postgres/optimized/dt_common.ll
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %3, 4
  %5 = add i32 %0, %4
  %6 = sdiv i32 %3, -100
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; nuttx/optimized/lib_dayofweek.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sdiv i32 %3, 4
  %5 = add nsw i32 %0, %4
  %6 = sdiv i32 %3, -100
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; nuttx/optimized/lib_dayofweek.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sdiv i32 %3, -100
  %5 = add i32 %0, %4
  %6 = sdiv i32 %3, 400
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
