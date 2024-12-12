
; 24 occurrences:
; darktable/optimized/timeline.c.ll
; graphviz/optimized/xlabels.c.ll
; gromacs/optimized/dgebrd.cpp.ll
; openblas/optimized/dgees.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dorgbr.c.ll
; openblas/optimized/dsyevx.c.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/camshiftdemo.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/qrcode.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/stereo_calib.cpp.ll
; openjdk/optimized/FillParallelogram.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = sitofp i32 %2 to double
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
