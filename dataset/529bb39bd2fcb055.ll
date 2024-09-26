
; 11 occurrences:
; g2o/optimized/robust_kernel_impl.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvarcomp.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/colvarproxy_volmaps.cpp.ll
; gromacs/optimized/colvarvalue.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = select i1 %0, double %3, double %1
  ret double %4
}

attributes #0 = { nounwind }
