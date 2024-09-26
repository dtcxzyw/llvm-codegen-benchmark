
; 1 occurrences:
; gromacs/optimized/gmx_make_edi.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = sub i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; openblas/optimized/dsbgst.c.ll
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -131071
  %4 = add i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = sub i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
