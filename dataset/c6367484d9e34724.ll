
; 1 occurrences:
; libevent/optimized/evutil.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = shl nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = shl nuw nsw i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/usearch.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = shl i32 %4, 2
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
