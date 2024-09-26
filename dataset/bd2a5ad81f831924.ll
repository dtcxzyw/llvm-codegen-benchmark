
; 3 occurrences:
; lief/optimized/File.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; openjdk/optimized/edgeStore.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 9223372036854775804
  %4 = urem i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
