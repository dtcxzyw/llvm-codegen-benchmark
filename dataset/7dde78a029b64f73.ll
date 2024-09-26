
; 6 occurrences:
; linux/optimized/io_apic.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; openusd/optimized/testSdfMetaDataPlugInfo.cpp.ll
; qemu/optimized/tcg.c.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = or disjoint i64 %2, %0
  %4 = shl nuw nsw i64 %1, 24
  %5 = or disjoint i64 %3, %4
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
  %3 = or i64 %2, %0
  %4 = shl i64 %1, 24
  %5 = or i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 31
  %3 = or i64 %2, %0
  %4 = shl nuw nsw i64 %1, 32
  %5 = or i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/testSdfMetaDataPlugInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 48
  %3 = or disjoint i64 %2, %0
  %4 = shl nuw nsw i64 %1, 16
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 32
  %3 = or i64 %2, %0
  %4 = shl nsw i64 %1, 48
  %5 = or i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
