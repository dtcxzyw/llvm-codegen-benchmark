
; 2 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %0, %4
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
