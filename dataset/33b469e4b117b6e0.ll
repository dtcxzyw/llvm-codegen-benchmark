
; 3 occurrences:
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/stubs.ll
; openusd/optimized/yv12config.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sext i32 %0 to i64
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/x_tables.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sext i32 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
