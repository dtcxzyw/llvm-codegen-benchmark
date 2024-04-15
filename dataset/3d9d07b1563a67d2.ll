
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, %0
  %3 = fneg double %1
  %4 = tail call noundef double @llvm.fmuladd.f64(double %3, double %0, double %2)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 8 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/deepdata.cpp.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/clausesel.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/ts_selfuncs.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, %0
  %3 = fneg float %1
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %2)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
