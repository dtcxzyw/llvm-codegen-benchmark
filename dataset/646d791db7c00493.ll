
; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 1
  %5 = sub i32 %4, %0
  %6 = and i32 %5, 255
  %7 = add nuw nsw i32 %6, -306
  ret i32 %7
}

; 1 occurrences:
; z3/optimized/watch_list.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, -16
  %5 = sub i64 %4, %0
  %6 = and i64 %5, -8
  %7 = add i64 %6, 8
  ret i64 %7
}

attributes #0 = { nounwind }
