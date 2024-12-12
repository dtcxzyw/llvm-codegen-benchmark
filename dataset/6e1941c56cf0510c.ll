
; 13 occurrences:
; abc/optimized/compress.c.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = add nsw i32 %1, 1
  %4 = icmp slt i32 %3, %0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
