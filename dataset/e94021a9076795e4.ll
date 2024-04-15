
; 4 occurrences:
; abc/optimized/extraUtilPath.c.ll
; darktable/optimized/introspection_blurs.c.ll
; icu/optimized/lstmbe.ll
; meshlab/optimized/filter_fractal.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = mul nsw i32 %1, %0
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; abc/optimized/resSim.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 5
  %2 = mul nsw i32 %1, %0
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
