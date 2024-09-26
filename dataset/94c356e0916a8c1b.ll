
; 6 occurrences:
; linux/optimized/slub.ll
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/collectedHeap.ll
; openjdk/optimized/g1AllocRegion.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/mutableNUMASpace.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = add i32 %0, 63
  %3 = and i32 %2, %1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/hexdump.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sub nsw i32 47, %0
  %2 = add nsw i32 %0, -58
  %3 = and i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
