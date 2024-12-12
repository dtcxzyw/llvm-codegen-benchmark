
; 7 occurrences:
; assimp/optimized/SpatialSort.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = bitcast float %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 8 occurrences:
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/convert_scale.dispatch.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openusd/optimized/dualQuath.cpp.ll
; openusd/optimized/quath.cpp.ll
; openusd/optimized/vec3h.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = bitcast float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
