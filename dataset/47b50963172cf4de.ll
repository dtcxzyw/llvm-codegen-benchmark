
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 22
  %2 = and i32 %1, 15
  %3 = icmp ult i32 %2, 3
  %4 = add nuw nsw i32 %2, 12
  %5 = select i1 %3, i32 %4, i32 %2
  ret i32 %5
}

; 2 occurrences:
; qemu/optimized/tcg.c.ll
; spike/optimized/fsri.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = and i32 %1, 255
  %3 = icmp ugt i32 %2, 2
  %4 = add nsw i32 %2, -2
  %5 = select i1 %3, i32 %4, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
