
; 4 occurrences:
; spike/optimized/kcras32.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kstas32.ll
; spike/optimized/kstsa32.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 31
  %4 = add nuw i32 %3, 2147483647
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 4 occurrences:
; spike/optimized/kcras32.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kstas32.ll
; spike/optimized/kstsa32.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 31
  %4 = add nuw i32 %3, 2147483647
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = add nsw i32 %3, -511
  %5 = icmp ugt i32 %1, 511
  %6 = select i1 %5, i32 %4, i32 %0
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
