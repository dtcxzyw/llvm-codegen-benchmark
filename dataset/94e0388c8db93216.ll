
; 4 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/ioWriteBook.c.ll
; minetest/optimized/guiChatConsole.cpp.ll
; nix/optimized/filetransfer.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %2, %0
  %4 = fptosi double %3 to i32
  ret i32 %4
}

; 17 occurrences:
; abc/optimized/fraSat.c.ll
; abc/optimized/giaBalMap.c.ll
; abc/optimized/ivyFraig.c.ll
; ceres/optimized/covariance_impl.cc.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/pairlist.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; luau/optimized/Frontend.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; postgres/optimized/float.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %2, %0
  %4 = fptosi double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
