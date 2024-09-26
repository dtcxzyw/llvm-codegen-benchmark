
; 1 occurrences:
; php/optimized/dow.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 400, i64 0
  %3 = add nsw i64 %2, %0
  %4 = trunc nsw i64 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/blktrace.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 8
  %3 = add nsw i64 %2, %0
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
