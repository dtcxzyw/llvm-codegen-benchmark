
; 15 occurrences:
; darktable/optimized/introspection_filmic.c.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openusd/optimized/dualQuath.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/quath.cpp.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/timeSampleArray.cpp.ll
; openusd/optimized/vec3h.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = bitcast float %2 to i32
  %4 = lshr i32 %3, 23
  ret i32 %4
}

; 9 occurrences:
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openusd/optimized/dualQuath.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/quath.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; openusd/optimized/vec3h.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = bitcast float %2 to i32
  %4 = lshr exact i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
