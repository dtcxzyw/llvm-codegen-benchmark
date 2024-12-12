
; 6 occurrences:
; llvm/optimized/AArch64ExpandImm.cpp.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 48
  %3 = or i64 %1, %2
  %4 = shl i64 %0, 56
  %5 = or i64 %3, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; openusd/optimized/testSdfMetaDataPlugInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %0, 32
  %3 = or disjoint i64 %2, %1
  %4 = shl nuw nsw i64 %0, 16
  %5 = or disjoint i64 %3, %4
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; openusd/optimized/testSdfMetaDataPlugInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %0, 48
  %3 = or disjoint i64 %1, %2
  %4 = shl nuw nsw i64 %0, 16
  %5 = or disjoint i64 %3, %4
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %0, 32
  %3 = or i64 %1, %2
  %4 = shl nsw i64 %0, 48
  %5 = or i64 %3, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
