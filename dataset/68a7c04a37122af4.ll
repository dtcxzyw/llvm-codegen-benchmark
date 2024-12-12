
; 2 occurrences:
; openjdk/optimized/g1AllocRegion.ll
; openjdk/optimized/mutableNUMASpace.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = sext i32 %0 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/memory.ll
; linux/optimized/mincore.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 12
  %5 = sext i32 %0 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
