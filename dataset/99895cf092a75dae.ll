
; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; folly/optimized/JemallocHugePageAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2097151
  %2 = and i64 %1, -2097152
  %3 = sub i64 %2, %0
  %4 = sub i64 2097152, %3
  ret i64 %4
}

attributes #0 = { nounwind }
