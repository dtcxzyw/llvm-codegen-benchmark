
; 29 occurrences:
; abc/optimized/darLib.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/particles.cpp.ll
; minetest/optimized/sky.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/testHdTimeSampleArray.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 1.000000e+00, %2
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %3, double %1)
  %5 = fptrunc double %4 to float
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
