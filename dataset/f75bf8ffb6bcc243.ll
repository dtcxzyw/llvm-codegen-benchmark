
; 3 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 53, i64 24
  %4 = add nuw nsw i64 %0, %1
  %5 = ashr i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 3 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 53, i64 24
  %4 = add i64 %0, %1
  %5 = ashr i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 3 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 53, i64 24
  %4 = add i64 %0, %1
  %5 = ashr i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 1
  ret i1 %7
}

attributes #0 = { nounwind }
