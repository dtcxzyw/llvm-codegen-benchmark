
; 1 occurrences:
; mitsuba3/optimized/rgb2spec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = tail call range(i32 -2147483648, 2147483646) i32 @llvm.smin.i32(i32 %0, i32 %3)
  %5 = mul nsw i32 %1, %2
  %6 = add i32 %4, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 13 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; gromacs/optimized/dlabrd.cpp.ll
; gromacs/optimized/slabrd.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; nori/optimized/chi2test.cpp.ll
; openblas/optimized/dlabrd.c.ll
; openblas/optimized/dlatrd.c.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %0)
  %5 = mul nsw i32 %1, %2
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; gromacs/optimized/grid.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, -1
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %5 = mul nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, -2
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %0)
  %5 = mul i32 %1, %2
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/flow_warp_layer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, -1
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %5 = mul nsw i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
