
; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 32
  %3 = mul nuw i64 %1, %2
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 32
  %3 = mul nuw nsw i64 %1, %2
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 3
  %3 = mul nuw nsw i64 %2, %1
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/stardetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 32
  %3 = mul i64 %1, %2
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
