
; 2 occurrences:
; raylib/optimized/raudio.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 3600
  %4 = trunc i64 %3 to i32
  %5 = mul i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
