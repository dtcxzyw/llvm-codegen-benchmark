
; 19 occurrences:
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_nmtraj.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/pull.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/sky.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = fptrunc double %4 to float
  %6 = fpext float %5 to double
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
