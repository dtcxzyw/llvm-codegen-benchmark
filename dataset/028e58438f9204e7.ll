
; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; llvm/optimized/StreamChecker.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = shl nuw nsw i64 %1, 32
  %4 = or disjoint i64 %3, %2
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

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
  %2 = shl i64 %1, 8
  %3 = shl i64 %1, 16
  %4 = or i64 %3, %2
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 40
  %3 = shl nuw nsw i64 %1, 32
  %4 = or i64 %3, %2
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/testSdfMetaDataPlugInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 48
  %3 = shl nuw nsw i64 %1, 32
  %4 = or disjoint i64 %3, %2
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 32
  %3 = shl nsw i64 %1, 16
  %4 = or i64 %3, %2
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
