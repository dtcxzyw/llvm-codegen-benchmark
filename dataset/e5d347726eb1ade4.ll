
; 7 occurrences:
; abc/optimized/cuddPriority.c.ll
; graphviz/optimized/ortho.c.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/hough.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp ogt double %2, %0
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

; 3 occurrences:
; oiio/optimized/imageio.cpp.ll
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/dsygvd.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp ole double %2, %0
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

; 5 occurrences:
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/ortho.c.ll
; graphviz/optimized/shapes.c.ll
; opencv/optimized/nms.cpp.ll
; redis/optimized/lua_cmsgpack.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp olt double %2, %0
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

attributes #0 = { nounwind }
