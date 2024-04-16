
; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; folly/optimized/JemallocHugePageAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2097151
  %2 = and i64 %1, -2097152
  %.neg = sub i64 %0, %2
  %3 = add i64 %.neg, 2097152
  ret i64 %3
}

attributes #0 = { nounwind }
