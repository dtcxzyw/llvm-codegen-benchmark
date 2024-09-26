
; 5 occurrences:
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_f16c.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 16
  %4 = icmp ne i32 %1, 1
  %.not2 = select i1 %4, i1 true, i1 %3
  %5 = select i1 %.not2, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i32 %1, 128
  %.not2 = select i1 %4, i1 true, i1 %3
  %5 = select i1 %.not2, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
