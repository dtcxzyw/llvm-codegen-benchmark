
; 3 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; openusd/optimized/alpha.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fmuladd.f32(float %0, float %1, float 5.000000e-01)
  %3 = fptosi float %2 to i32
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %1, float 2.000000e+00)
  %3 = fptosi float %2 to i32
  %4 = icmp ult i32 %3, 4
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
