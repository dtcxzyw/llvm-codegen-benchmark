
; 3 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fmul float %2, %0
  %4 = fptosi float %3 to i32
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
