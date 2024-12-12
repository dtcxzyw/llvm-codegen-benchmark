
; 1 occurrences:
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = icmp slt i32 %2, 51
  %4 = icmp slt i32 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; ncnn/optimized/layernorm_x86_avx.cpp.ll
; ncnn/optimized/layernorm_x86_avx512.cpp.ll
; ncnn/optimized/layernorm_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %0
  %3 = icmp slt i32 %2, 16
  %4 = icmp ne i32 %0, 16
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; ncnn/optimized/layernorm_x86.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000998(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %0
  %3 = icmp slt i32 %2, 4
  %4 = icmp ne i32 %0, 4
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/vtzone.ll
; openblas/optimized/dsbtrd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000854(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = icmp sgt i32 %2, 4
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000098c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %0
  %3 = icmp slt i32 %2, 0
  %4 = icmp slt i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
