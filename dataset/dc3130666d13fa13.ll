
; 8 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nsw i32 %1, 3
  %5 = add i32 %4, %3
  %6 = mul i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nsw i32 %1, 3
  %5 = add i32 %4, %3
  %6 = mul nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %1, 2
  %5 = add i32 %4, %3
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000095(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = shl nsw i32 %1, 1
  %5 = add nsw i32 %4, %3
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openspiel/optimized/checkers.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nsw i32 %1, 1
  %5 = add nsw i32 %4, %3
  %6 = mul nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
