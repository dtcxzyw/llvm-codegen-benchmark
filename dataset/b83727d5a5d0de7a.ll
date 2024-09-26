
; 4 occurrences:
; jq/optimized/builtin.ll
; opencv/optimized/disparity_filtering.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -64
  %.neg1 = shl i32 %.neg, 6
  %2 = add i32 %.neg1, %0
  ret i32 %2
}

; 3 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -2
  %.neg1 = shl i32 %.neg, 1
  %2 = add i32 %.neg1, %0
  ret i32 %2
}

; 1 occurrences:
; opencv/optimized/convolution.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -4
  %.neg1 = shl i32 %.neg, 4
  %2 = add i32 %.neg1, %0
  ret i32 %2
}

attributes #0 = { nounwind }
