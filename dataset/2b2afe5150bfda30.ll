
; 12 occurrences:
; abc/optimized/cuddUtil.c.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/nsfactor.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; ninja/optimized/hash_collision_bench.cc.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/cap_mjpeg_decoder.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; openjdk/optimized/X11Color.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, 5.000000e-01
  %2 = fptosi double %1 to i32
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
