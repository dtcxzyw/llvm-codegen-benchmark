
; 1 occurrences:
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = lshr i32 %3, 16
  %5 = trunc nuw i32 %4 to i16
  %6 = select i1 %0, i16 %1, i16 %5
  ret i16 %6
}

; 2 occurrences:
; nuttx/optimized/lib_b16sin.c.ll
; openblas/optimized/dlasq2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 32768
  %4 = lshr i64 %3, 16
  %5 = trunc i64 %4 to i32
  %6 = select i1 %0, i32 %1, i32 %5
  ret i32 %6
}

; 1 occurrences:
; nuttx/optimized/lib_b16atan2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 32768
  %4 = lshr i64 %3, 16
  %5 = trunc i64 %4 to i32
  %6 = select i1 %0, i32 %1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
