
; 9 occurrences:
; clamav/optimized/pe_icons.c.ll
; mitsuba3/optimized/rgb2spec.c.ll
; ncnn/optimized/lrn.cpp.ll
; ncnn/optimized/lrn_x86.cpp.ll
; ncnn/optimized/lrn_x86_avx.cpp.ll
; ncnn/optimized/lrn_x86_avx512.cpp.ll
; ncnn/optimized/lrn_x86_fma.cpp.ll
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = xor i32 %1, -1
  %3 = add nsw i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; llvm/optimized/X86ExpandPseudo.cpp.ll
; openjdk/optimized/XToolkit.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 2
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
