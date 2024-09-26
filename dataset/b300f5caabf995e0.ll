
; 2 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; openjdk/optimized/regmask.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = shl i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/timekeeping.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 1000000, %1
  %3 = shl i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
