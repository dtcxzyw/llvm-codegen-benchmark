
; 6 occurrences:
; gromacs/optimized/dlabrd.cpp.ll
; gromacs/optimized/slabrd.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000069(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp sgt i32 %1, %2
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/templmatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %2, %1
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; openblas/optimized/dlabrd.c.ll
; opencv/optimized/templmatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000059(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %2, %1
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
