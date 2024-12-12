
; 4 occurrences:
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_f16c.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 16
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  %5 = icmp slt i32 %0, 16
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; git/optimized/unpack-trees.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
