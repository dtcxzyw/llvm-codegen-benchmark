
; 5 occurrences:
; abc/optimized/abcHieGia.c.ll
; icu/optimized/number_grouping.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; openusd/optimized/testSdfMetaDataPlugInfo.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %0, 30
  %3 = or disjoint i64 %2, %1
  %4 = or disjoint i64 %3, %0
  ret i64 %4
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
  %2 = shl i64 %0, 56
  %3 = or i64 %1, %2
  %4 = or i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %0, 48
  %3 = or i64 %1, %2
  %4 = or i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
