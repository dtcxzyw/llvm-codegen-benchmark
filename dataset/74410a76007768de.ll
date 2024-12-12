
; 10 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; icu/optimized/wrtxml.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul nsw i32 %1, 6
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; meshlab/optimized/ofbx.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 40
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
