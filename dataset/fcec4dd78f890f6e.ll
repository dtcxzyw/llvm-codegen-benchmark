
; 4 occurrences:
; spike/optimized/kcrsa16.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kstsa16.ll
; spike/optimized/kstsa32.ll
; Function Attrs: nounwind
define i64 @func0000000000000132(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw i16 %2, 32767
  %4 = icmp slt i16 %1, 0
  %5 = select i1 %4, i16 %3, i16 %0
  %6 = zext i16 %5 to i64
  %7 = shl nuw i64 %6, 48
  ret i64 %7
}

; 2 occurrences:
; spike/optimized/kcrsa16.ll
; spike/optimized/kstsa16.ll
; Function Attrs: nounwind
define i64 @func0000000000000153(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw i16 %2, 32767
  %4 = icmp slt i16 %1, 0
  %5 = select i1 %4, i16 %0, i16 %3
  %6 = zext i16 %5 to i64
  %7 = shl nuw nsw i64 %6, 32
  ret i64 %7
}

; 4 occurrences:
; spike/optimized/kcras16.ll
; spike/optimized/kcras32.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstas32.ll
; Function Attrs: nounwind
define i64 @func0000000000000152(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 2147483647
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 %6, 32
  ret i64 %7
}

; 2 occurrences:
; spike/optimized/kcras16.ll
; spike/optimized/kstas16.ll
; Function Attrs: nounwind
define i64 @func0000000000000133(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw i16 %2, 32767
  %4 = icmp slt i16 %1, 0
  %5 = select i1 %4, i16 %3, i16 %0
  %6 = zext i16 %5 to i64
  %7 = shl nuw nsw i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
