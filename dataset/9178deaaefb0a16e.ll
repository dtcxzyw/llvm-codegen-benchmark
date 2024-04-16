
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000594(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 13
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = add nsw i32 %3, -13
  %5 = icmp ult i32 %4, -12
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/hebrwcal.ll
; Function Attrs: nounwind
define i1 @func0000000000000684(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -30
  %2 = icmp sgt i32 %0, 380
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = add i32 %3, -353
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i8 %0) #0 {
entry:
  %1 = add i8 %0, -94
  %2 = icmp ugt i8 %0, 93
  %3 = select i1 %2, i8 %1, i8 %0
  %4 = icmp eq i8 %3, 31
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i8 %0) #0 {
entry:
  %1 = add i8 %0, -94
  %2 = icmp ugt i8 %0, 93
  %3 = select i1 %2, i8 %1, i8 %0
  %4 = add i8 %3, -89
  %5 = icmp ult i8 %4, 5
  ret i1 %5
}

attributes #0 = { nounwind }
