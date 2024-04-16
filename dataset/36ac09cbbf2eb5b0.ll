
; 1 occurrences:
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = shl i8 %1, 3
  %3 = add i8 %2, -8
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/olsontz.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
