
; 7 occurrences:
; abc/optimized/sbdWin.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl nsw i32 %4, 1
  %6 = or disjoint i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; glslang/optimized/iomapper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl i32 %4, 16
  %6 = or disjoint i32 %5, 18
  ret i32 %6
}

attributes #0 = { nounwind }
