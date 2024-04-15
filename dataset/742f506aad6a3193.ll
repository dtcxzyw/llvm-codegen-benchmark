
; 1 occurrences:
; ruby/optimized/japanese.ll
; Function Attrs: nounwind
define i32 @func00000000000000f8(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 97, i32 96
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 254
  %5 = add nuw nsw i32 %3, 162
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; 1 occurrences:
; php/optimized/dow.ll
; Function Attrs: nounwind
define i64 @func000000000000005a(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 7, i64 0
  %3 = add nsw i64 %2, %0
  %4 = icmp sgt i64 %3, 4
  %5 = add nsw i64 %3, -7
  %6 = select i1 %4, i64 %5, i64 %3
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 -49, i8 -67
  %3 = add i8 %2, %0
  %4 = icmp ugt i8 %3, 93
  %5 = add i8 %3, -94
  %6 = select i1 %4, i8 %5, i8 %3
  ret i8 %6
}

attributes #0 = { nounwind }
