
; 3 occurrences:
; bullet3/optimized/poly34.ll
; openusd/optimized/reformat.c.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %3, float %1)
  %5 = fcmp ogt float %4, 0.000000e+00
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F70101020000000
  %4 = call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  %5 = fcmp oeq float %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/bgfg_gsoc.cpp.ll
; openusd/optimized/reformat.c.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 4.000000e+00
  %4 = call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  %5 = fcmp olt float %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FD99999A0000000
  %4 = call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  %5 = fcmp ult float %4, 0x3FF19999A0000000
  ret i1 %5
}

; 2 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FD99999A0000000
  %4 = call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  %5 = fcmp ugt float %4, 0xBFB99999A0000000
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F50101020000000
  %4 = call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  %5 = fcmp une float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
