
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func000000000000016f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 60
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = mul nuw nsw i32 %1, 60
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000160(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 7
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = mul i32 %1, 7
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/_zoneinfo.ll
; Function Attrs: nounwind
define i16 @func000000000000016d(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %0, 7
  %3 = icmp slt i16 %0, 0
  %4 = select i1 %3, i16 %2, i16 %0
  %5 = mul nuw nsw i16 %1, 7
  %6 = add nsw i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
