
; 2 occurrences:
; libquic/optimized/pkcs8.c.ll
; php/optimized/zend_fibers.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = add i64 %3, %1
  %5 = urem i64 %4, %3
  %6 = sub nuw i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = add nuw i32 %3, %1
  %5 = urem i32 %4, %3
  %6 = sub nuw i32 %4, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
