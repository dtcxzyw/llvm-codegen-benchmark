
; 5 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 3600
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 4294963696
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i32 @func000000000000007c(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 3600
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 4294963696
  %5 = add nuw nsw i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
