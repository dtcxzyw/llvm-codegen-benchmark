
; 5 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; Function Attrs: nounwind
define i64 @func0000000000000095(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = udiv i32 %1, 3600
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, -3600
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func000000000000005f(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = udiv i32 %1, 3600
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 4294963696
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; boost/optimized/target.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = udiv i32 %1, 1000
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, -1000
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
