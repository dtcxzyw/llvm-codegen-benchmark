
; 5 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openjdk/optimized/parse2.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %1 to float
  %5 = fsub float %4, %3
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
