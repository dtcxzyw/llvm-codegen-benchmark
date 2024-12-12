
; 3 occurrences:
; folly/optimized/MemoryMapping.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; openjdk/optimized/loopnode.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %1, %2
  %4 = sub nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; freetype/optimized/truetype.c.ll
; openmpi/optimized/ad_aggregate_new.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %1, %2
  %4 = sub nsw i64 %1, %3
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
