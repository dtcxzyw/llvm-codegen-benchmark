
; 1 occurrences:
; minetest/optimized/connection.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = uitofp i32 %3 to float
  %5 = fdiv float %4, %1
  %6 = fmul float %0, %5
  ret float %6
}

; 1 occurrences:
; ncnn/optimized/roipooling.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = uitofp nneg i32 %3 to float
  %5 = fdiv float %4, %1
  %6 = fmul float %5, %0
  ret float %6
}

; 1 occurrences:
; gromacs/optimized/partition.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = uitofp nneg i32 %3 to float
  %5 = fdiv float %4, %1
  %6 = fmul float %5, %0
  ret float %6
}

; 1 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = uitofp nneg i32 %3 to float
  %5 = fdiv float %4, %1
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
