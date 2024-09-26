
; 6 occurrences:
; icu/optimized/mlbe.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 2
  %4 = select i1 %1, i32 0, i32 2
  %5 = add nuw nsw i32 %4, %3
  %6 = select i1 %0, i32 0, i32 2
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; ocio/optimized/Lut1DOpCPU.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 5, i32 0
  %4 = select i1 %1, i32 4, i32 0
  %5 = add nuw nsw i32 %4, %3
  %6 = select i1 %0, i32 -3, i32 0
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
