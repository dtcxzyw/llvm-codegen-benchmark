
; 1 occurrences:
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = sub nsw i64 62, %0
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = shl i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = sub nuw nsw i64 64, %0
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = shl i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
