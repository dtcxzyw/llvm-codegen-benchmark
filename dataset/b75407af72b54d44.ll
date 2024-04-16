
; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = sub i32 %0, %5
  %7 = icmp ult i32 %6, %4
  ret i1 %7
}

; 1 occurrences:
; pbrt-v4/optimized/stats.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000029c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc nuw i64 %1 to i32
  %6 = sub nsw i32 %0, %5
  %7 = icmp ne i32 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
