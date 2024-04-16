
; 7 occurrences:
; grpc/optimized/backoff.cc.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %1
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
