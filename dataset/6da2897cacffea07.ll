
; 2 occurrences:
; openvdb/optimized/MultiResGrid.cc.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, %1
  %6 = fdiv double %5, %0
  ret double %6
}

; 1 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = sitofp i32 %3 to float
  %5 = fmul float %1, %4
  %6 = fdiv float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
