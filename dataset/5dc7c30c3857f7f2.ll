
; 3 occurrences:
; gromacs/optimized/manage_threading.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = trunc i64 %1 to i32
  %5 = sdiv i32 %4, %3
  %6 = mul nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; gromacs/optimized/gmx_nmeig.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = trunc i64 %1 to i32
  %5 = sdiv i32 %4, %3
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 3
  %4 = trunc i64 %1 to i32
  %5 = sdiv i32 %4, %3
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
