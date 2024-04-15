
; 5 occurrences:
; abc/optimized/giaEra.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 4.000000e+00
  %4 = uitofp i64 %1 to double
  %5 = call double @llvm.fmuladd.f64(double %0, double %4, double %3)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
