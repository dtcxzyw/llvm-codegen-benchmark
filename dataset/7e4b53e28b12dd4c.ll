
; 2 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; openjdk/optimized/regmask.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %0
  %4 = shl i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/timekeeping.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 1000000, %0
  %4 = shl i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
