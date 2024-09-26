
; 8 occurrences:
; abc/optimized/cuddUtil.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; ninja/optimized/hash_collision_bench.cc.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/cap_mjpeg_decoder.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; openjdk/optimized/X11Color.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, double %1) #0 {
entry:
  %2 = fadd double %1, 5.000000e-01
  %3 = fptosi double %2 to i32
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; msdfgen/optimized/edge-coloring.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, double %1) #0 {
entry:
  %2 = fadd double %1, 5.000000e-01
  %3 = fptosi double %2 to i32
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
