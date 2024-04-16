
; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = and i32 %4, 255
  %6 = add nuw nsw i32 %5, -306
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %2, 18446735277616531456
  %4 = sub i128 %3, %1
  %5 = and i128 %4, 18446744073709551615
  %6 = add nuw nsw i128 %5, 18446673704965373952
  %7 = add nuw nsw i128 %6, %0
  ret i128 %7
}

; 1 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 15
  %4 = sub i64 %3, %1
  %5 = and i64 %4, -16
  %6 = add i64 %5, 32
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
