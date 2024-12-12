
; 5 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 4, %2
  %4 = zext nneg i32 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = shl i64 %0, %5
  %7 = lshr i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 63, %2
  %4 = zext nneg i32 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = shl i64 %0, %5
  %7 = lshr i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
