
; 10 occurrences:
; gromacs/optimized/expfit.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/lsc.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = sitofp i32 %3 to float
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; abc/optimized/giaEmbed.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
