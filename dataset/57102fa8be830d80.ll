
; 13 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/cmCursesMainForm.cxx.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_levels.c.ll
; gromacs/optimized/gmx_order.cpp.ll
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; opencv/optimized/tvl1_optical_flow.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 3.000000e+00
  %2 = fptosi float %1 to i32
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
