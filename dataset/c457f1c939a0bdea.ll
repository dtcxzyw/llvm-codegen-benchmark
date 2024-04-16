
; 3 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = bitcast double %3 to i64
  %5 = lshr i64 %4, 60
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, %0
  %3 = select i1 %2, float %0, float %1
  %4 = bitcast float %3 to i32
  %5 = lshr i32 %4, 16
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
