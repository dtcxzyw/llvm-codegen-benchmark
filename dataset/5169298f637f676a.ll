
; 1 occurrences:
; lief/optimized/camellia.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = mul nuw nsw i32 %1, 15
  %3 = and i32 %2, 31
  %4 = sub nuw nsw i32 32, %3
  ret i32 %4
}

; 2 occurrences:
; oiio/optimized/Writer.cpp.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 10
  %3 = and i32 %2, 30
  %4 = sub nuw nsw i32 32, %3
  ret i32 %4
}

attributes #0 = { nounwind }
