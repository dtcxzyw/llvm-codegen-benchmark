
; 6 occurrences:
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; openusd/optimized/testWorkDispatcher.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %0, %3
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp i32 %2 to float
  %4 = fmul float %0, %3
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/tracking_feature.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %0, %3
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/tracking_feature.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %0, %3
  %5 = fptosi float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
