
; 2 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; php/optimized/php_date.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = icmp eq i8 %1, 3
  %3 = select i1 %2, i8 4, i8 5
  ret i8 %3
}

; 1 occurrences:
; php/optimized/php_date.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 6, i64 9
  ret i64 %3
}

attributes #0 = { nounwind }
