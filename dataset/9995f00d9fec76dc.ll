
; 8 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 1.562500e-02
  %4 = fmul float %1, 0x3EF0000000000000
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %3, float %0)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
