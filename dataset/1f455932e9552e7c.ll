
; 2 occurrences:
; cpython/optimized/_codecs_cn.ll
; php/optimized/php_date.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = udiv i32 %2, 864
  %4 = urem i32 %3, 1000
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = udiv i32 %2, 10
  %4 = urem i32 %3, 126
  ret i32 %4
}

attributes #0 = { nounwind }
