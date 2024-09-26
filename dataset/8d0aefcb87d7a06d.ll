
; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; folly/optimized/JemallocHugePageAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2097152
  %.neg = sub i64 %0, %2
  %3 = add i64 %.neg, 2097152
  ret i64 %3
}

; 7 occurrences:
; freetype/optimized/autofit.c.ll
; opencv/optimized/softfloat.cpp.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %.neg = sub nsw i64 %0, %2
  ret i64 %.neg
}

attributes #0 = { nounwind }
