
; 20 occurrences:
; flac/optimized/window.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/msdfgen.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/depth_cleaner.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %1, double -5.000000e+00)
  %3 = fptrunc double %2 to float
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
