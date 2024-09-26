
; 4 occurrences:
; opencv/optimized/convhull.cpp.ll
; spike/optimized/smaldrs.ll
; spike/optimized/smslda.ll
; spike/optimized/smsr64.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = sub nsw i64 %0, %3
  %5 = ashr i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/umsr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = ashr i64 %4, 32
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/longobject.ll
; freetype/optimized/ftbase.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = ashr i64 %4, 6
  ret i64 %5
}

attributes #0 = { nounwind }
