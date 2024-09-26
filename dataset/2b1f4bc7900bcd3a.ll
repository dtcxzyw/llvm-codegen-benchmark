
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nsw i32 0, %3
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; php/optimized/dtoa.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 -54, %3
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
