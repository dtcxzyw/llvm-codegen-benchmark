
; 7 occurrences:
; abc/optimized/cuddAnneal.c.ll
; abc/optimized/cuddReorder.c.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = srem i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = srem i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = srem i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/sswSim.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = srem i32 %3, %1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/correlation_layer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = srem i32 %3, %1
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
