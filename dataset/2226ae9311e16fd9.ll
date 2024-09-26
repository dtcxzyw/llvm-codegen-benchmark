
; 5 occurrences:
; libwebp/optimized/quant_enc.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 4.500000e+01
  %2 = fptosi double %1 to i32
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 44)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
