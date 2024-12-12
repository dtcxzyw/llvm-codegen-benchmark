
; 8 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -3600
  %4 = add nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %5, -60
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; postgres/optimized/date.ll
; redis/optimized/multi.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 1000000
  %5 = mul i64 %1, 86400000000
  %6 = add i64 %0, %5
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000000
  %4 = add i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %5, -1000000
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i64 @func00000000000000c4(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 8304
  %4 = add i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %5, -8304
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i64 @func00000000000000d0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, -8304
  %5 = mul nuw nsw i64 %1, 8304
  %6 = add i64 %0, %5
  %7 = add i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/archive_getdate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 86400
  %5 = mul nsw i64 %1, 60
  %6 = add i64 %0, %5
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
