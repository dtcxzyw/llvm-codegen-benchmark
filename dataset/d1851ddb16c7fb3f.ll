
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
define i16 @func0000000000000006(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = bitcast float %2 to i32
  %4 = lshr exact i32 %3, 16
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = bitcast float %2 to i32
  %4 = lshr exact i32 %3, 16
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = bitcast float %2 to i32
  %4 = lshr i32 %3, 13
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 4 occurrences:
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = bitcast float %2 to i32
  %4 = lshr i32 %3, 16
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
