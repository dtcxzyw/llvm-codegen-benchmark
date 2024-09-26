
; 13 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_helixorient.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; gromacs/optimized/ssterf.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/sc_dis.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fmul double %1, 6.000000e+00
  %3 = fpext float %0 to double
  %4 = fdiv double %3, %2
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
