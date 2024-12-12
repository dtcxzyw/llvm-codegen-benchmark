
; 3 occurrences:
; boost/optimized/approximately_equals.ll
; libquic/optimized/div.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = urem i128 %0, %2
  %4 = trunc nuw i128 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
