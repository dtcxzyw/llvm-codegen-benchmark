
; 4 occurrences:
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp slt i32 %0, 1
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
