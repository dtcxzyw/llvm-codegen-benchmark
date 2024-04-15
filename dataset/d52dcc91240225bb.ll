
; 3 occurrences:
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 80
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 31
  %6 = add i64 %5, %1
  %7 = and i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/skcipher.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, -1
  %6 = add i64 %5, %1
  %7 = and i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
