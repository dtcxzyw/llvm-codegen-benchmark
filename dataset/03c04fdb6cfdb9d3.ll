
; 17 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; gromacs/optimized/ssterf.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/simpleflow_demo.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/framing.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fpext float %3 to double
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
