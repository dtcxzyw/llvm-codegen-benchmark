
; 3 occurrences:
; abc/optimized/cbaNtk.c.ll
; opencv/optimized/connectedcomponents.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sdiv i32 %3, 8
  %5 = add nsw i32 %4, -5
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sdiv i32 %3, 2
  %5 = add nsw i32 %4, 11
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
