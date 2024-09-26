
; 2 occurrences:
; flac/optimized/bitreader.c.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %.neg = shl nsw i64 -1, %2
  %.neg1 = select i1 %1, i64 0, i64 %.neg
  %3 = add i64 %.neg1, %0
  ret i64 %3
}

attributes #0 = { nounwind }
