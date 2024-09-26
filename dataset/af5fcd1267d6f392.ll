
; 4 occurrences:
; mitsuba3/optimized/scene.cpp.ll
; nori/optimized/screen.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fmul float %3, 2.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
