
; 1 occurrences:
; yoga/optimized/YGNodeStyle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(float %0) #0 {
entry:
  %1 = tail call float @llvm.fabs.f32(float %0)
  %2 = fcmp olt float %1, 0x3C00000000000000
  %3 = fcmp oeq float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 2 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGjkPairDetector.ll
; Function Attrs: nounwind
define i1 @func0000000000000244(float %0) #0 {
entry:
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %2 = fcmp olt float %1, 0x3E80000000000000
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGjkPairDetector.ll
; Function Attrs: nounwind
define i1 @func0000000000000248(float %0) #0 {
entry:
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %2 = fcmp olt float %1, 0x3E80000000000000
  %3 = fcmp ogt float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(float %0) #0 {
entry:
  %1 = tail call float @llvm.fabs.f32(float %0)
  %2 = fcmp ueq float %1, 0x7FF0000000000000
  %3 = fcmp olt float %0, 0xC3E0000000000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(float %0) #0 {
entry:
  %1 = tail call float @llvm.fabs.f32(float %0) #2
  %2 = fcmp oeq float %1, 0x7FF0000000000000
  %3 = fcmp ogt float %0, 0x41F0000000000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000134(float %0) #0 {
entry:
  %1 = tail call float @llvm.fabs.f32(float %0)
  %2 = fcmp ueq float %1, 0x7FF0000000000000
  %3 = fcmp ole float %0, -1.290000e+02
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { memory(none) }
