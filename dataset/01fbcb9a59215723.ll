
; 1 occurrences:
; mitsuba3/optimized/rgb2spec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add i32 %1, 3
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %0, %2
  %4 = add i32 %3, %1
  %5 = add i32 %0, 1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 4 occurrences:
; gromacs/optimized/pme_error.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dlaed0.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %0
  %4 = add nsw i32 %3, %1
  %5 = add i32 %0, -1
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
