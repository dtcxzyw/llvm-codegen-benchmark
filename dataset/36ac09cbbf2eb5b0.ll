
; 1 occurrences:
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = trunc i64 %1 to i8
  %3 = shl i8 %2, 3
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/olsontz.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
