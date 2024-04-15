
; 3 occurrences:
; brotli/optimized/transform.c.ll
; libquic/optimized/p224-64.c.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 252645135
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %0, %4
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 63
  ret i8 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 72056494526300160
  %4 = add nuw i128 %1, %3
  %5 = add nuw i128 %4, %0
  %6 = trunc i128 %5 to i64
  %7 = and i64 %6, 72057594037927935
  ret i64 %7
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 72056494526300160
  %4 = add i128 %1, %3
  %5 = add i128 %4, %0
  %6 = trunc i128 %5 to i64
  %7 = and i64 %6, 72057594037927935
  ret i64 %7
}

attributes #0 = { nounwind }
