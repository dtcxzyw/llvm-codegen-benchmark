
; 2 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006b(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 12
  %2 = add nsw i64 %1, -12
  %3 = udiv i64 %2, 12
  %4 = add nuw nsw i64 %3, 1
  %5 = and i64 %4, 31
  ret i64 %5
}

attributes #0 = { nounwind }
