
; 1 occurrences:
; boost/optimized/approximately_equals.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = urem i128 %0, %1
  %3 = trunc i128 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; boost/optimized/approximately_equals.ll
; libquic/optimized/div.c.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i128 %0, i128 %1) #0 {
entry:
  %2 = urem i128 %0, %1
  %3 = trunc nuw i128 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
