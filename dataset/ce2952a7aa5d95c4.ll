
; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 100
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 3 occurrences:
; cmake/optimized/zdict.c.ll
; redis/optimized/ae.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 2147450880
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %2, 32768
  ret i32 %3
}

attributes #0 = { nounwind }
