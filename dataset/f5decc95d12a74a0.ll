
; 3 occurrences:
; boost/optimized/numeric.ll
; eastl/optimized/TestBitVector.cpp.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %.neg = sub i64 %1, %0
  %.neg1 = shl i64 %.neg, 32
  %2 = add i64 %.neg1, 171798691840
  ret i64 %2
}

; 2 occurrences:
; arrow/optimized/bit_util.cc.ll
; llvm/optimized/AArch64StackTagging.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %.neg = sub i64 %1, %0
  %.neg1 = shl i64 %.neg, 3
  %2 = add i64 %.neg1, 64
  ret i64 %2
}

attributes #0 = { nounwind }
