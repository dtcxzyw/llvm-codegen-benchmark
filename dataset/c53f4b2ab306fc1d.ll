
; 6 occurrences:
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openusd/optimized/dualQuath.cpp.ll
; openusd/optimized/quath.cpp.ll
; openusd/optimized/vec3h.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = bitcast float %3 to i32
  %5 = lshr exact i32 %4, 16
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(float %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = bitcast float %3 to i32
  %5 = lshr exact i32 %4, 16
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

; 2 occurrences:
; opencv/optimized/convert_scale.dispatch.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = bitcast float %3 to i32
  %5 = lshr i32 %4, 16
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; ocio/optimized/Lut1DOpCPU.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = bitcast float %3 to i32
  %5 = lshr i32 %4, 16
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
