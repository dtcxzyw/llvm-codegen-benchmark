
; 8 occurrences:
; spike/optimized/kcras16.ll
; spike/optimized/kcras32.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstas32.ll
; spike/optimized/kstsa16.ll
; spike/optimized/kstsa32.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 15
  %4 = add nuw i16 %3, 32767
  %5 = icmp slt i16 %1, 0
  %6 = select i1 %5, i16 %4, i16 %0
  %7 = zext i16 %6 to i64
  ret i64 %7
}

; 8 occurrences:
; spike/optimized/kcras16.ll
; spike/optimized/kcras32.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstas32.ll
; spike/optimized/kstsa16.ll
; spike/optimized/kstsa32.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 15
  %4 = add nuw i16 %3, 32767
  %5 = icmp slt i16 %1, 0
  %6 = select i1 %5, i16 %0, i16 %4
  %7 = zext i16 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
