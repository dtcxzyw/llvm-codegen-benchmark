
; 4 occurrences:
; abc/optimized/extraUtilFile.c.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/genericgfpoly.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, 17
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
