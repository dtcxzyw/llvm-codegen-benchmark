
; 6 occurrences:
; brotli/optimized/compress_fragment.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openexr/optimized/internal_huf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = shl i64 %4, 3
  %6 = add i64 %5, %0
  %7 = lshr i64 %6, 6
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = shl nsw i64 %4, 3
  %6 = add i64 %5, %0
  %7 = lshr i64 %6, 6
  ret i64 %7
}

attributes #0 = { nounwind }
