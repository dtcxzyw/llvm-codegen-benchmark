
; 2 occurrences:
; abc/optimized/abcIf.c.ll
; icu/optimized/ucnv_ext.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = zext i8 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
