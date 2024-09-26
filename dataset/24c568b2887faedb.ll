
; 2 occurrences:
; openmpi/optimized/nbc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 %0, %1
  %5 = mul nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; freetype/optimized/autofit.c.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = ashr exact i64 %0, 32
  %5 = mul nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; casadi/optimized/slice.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = sub nsw i64 %0, %1
  %5 = mul i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
