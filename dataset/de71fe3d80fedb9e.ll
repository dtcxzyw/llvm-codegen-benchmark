
; 5 occurrences:
; abc/optimized/abcIf.c.ll
; darktable/optimized/TableLookUp.cpp.ll
; icu/optimized/ucnv_ext.ll
; php/optimized/pcre2_match.ll
; spike/optimized/f16_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 10
  %3 = zext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
