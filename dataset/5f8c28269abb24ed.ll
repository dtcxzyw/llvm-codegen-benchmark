
; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 16
  %5 = mul nsw i32 %1, %4
  %6 = add i32 %5, 8
  %7 = add i32 %6, %0
  ret i32 %7
}

; 7 occurrences:
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/dsyr2k.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; gromacs/optimized/ssyr2.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; openblas/optimized/dorbdb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = mul i32 %1, %4
  %6 = add i32 %5, -1
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
