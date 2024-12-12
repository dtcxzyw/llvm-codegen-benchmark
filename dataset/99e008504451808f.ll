
; 7 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = sitofp i32 %1 to float
  %5 = call float @llvm.fmuladd.f32(float %4, float %0, float %3)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
