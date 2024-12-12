
; 6 occurrences:
; bullet3/optimized/poly34.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %3, float %1)
  %5 = tail call noundef float @llvm.fabs.f32(float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = call noundef float @llvm.fmuladd.f32(float %0, float %3, float %1)
  %5 = call noundef float @llvm.fabs.f32(float %4)
  ret float %5
}

; 3 occurrences:
; gromacs/optimized/slasd4.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  %5 = tail call float @llvm.fabs.f32(float %4)
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
