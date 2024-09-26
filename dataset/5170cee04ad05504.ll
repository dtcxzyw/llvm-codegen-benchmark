
; 6 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; mitsuba3/optimized/rayleigh.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; openusd/optimized/dualQuath.cpp.ll
; openusd/optimized/value.cpp.ll
; openusd/optimized/vec3h.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = bitcast float %2 to i32
  %4 = and i32 %3, -2147483648
  ret i32 %4
}

attributes #0 = { nounwind }
