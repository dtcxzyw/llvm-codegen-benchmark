
; 1 occurrences:
; llvm/optimized/CodeViewDebug.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 2
  %2 = trunc i64 %1 to i16
  %3 = or i16 %2, 1
  ret i16 %3
}

attributes #0 = { nounwind }
