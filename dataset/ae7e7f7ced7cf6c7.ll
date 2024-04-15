
; 2 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; php/optimized/php_date.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = icmp eq i8 %1, 3
  %3 = select i1 %2, i8 3, i8 4
  %4 = add nuw nsw i8 %3, 1
  ret i8 %4
}

; 1 occurrences:
; php/optimized/php_date.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 7, i64 10
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
