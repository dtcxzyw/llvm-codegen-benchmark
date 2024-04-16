
; 1 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %reass.add = shl i64 %1, 1
  %3 = add i64 %reass.add, %2
  %4 = mul i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %reass.add = shl i64 %0, 1
  %3 = add i64 %reass.add, %2
  %4 = mul nsw i64 %1, %0
  %5 = add i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dlalsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %3 = add i32 %reass.add, %2
  %4 = mul nsw i32 %1, %0
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
