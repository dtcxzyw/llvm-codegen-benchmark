
; 3 occurrences:
; boost/optimized/approximately_equals.ll
; libquic/optimized/div.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = urem i128 %0, %2
  ret i128 %3
}

attributes #0 = { nounwind }
