
; 2 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = add i32 %1, %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; openusd/optimized/parameterization.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = add i32 %1, %3
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
