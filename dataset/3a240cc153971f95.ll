
; 2 occurrences:
; icu/optimized/collationweights.ll
; vcpkg/optimized/uuid.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = sub i64 64, %2
  %4 = lshr i64 %0, %3
  %5 = and i64 %4, 15
  ret i64 %5
}

attributes #0 = { nounwind }
