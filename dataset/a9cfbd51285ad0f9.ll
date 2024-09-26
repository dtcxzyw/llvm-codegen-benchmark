
; 3 occurrences:
; cmake/optimized/archive_getdate.c.ll
; redis/optimized/redis-cli.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 86400000
  %5 = add nsw i64 %4, %1
  %6 = mul i64 %0, -1000
  %7 = add i64 %6, %5
  ret i64 %7
}

; 5 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cpython/optimized/_zoneinfo.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 40
  %5 = add nsw i64 %4, %0
  %6 = mul nsw i64 %1, 52
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 1000000
  %5 = add i64 %4, %1
  %6 = mul nsw i64 %0, -1000000
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
