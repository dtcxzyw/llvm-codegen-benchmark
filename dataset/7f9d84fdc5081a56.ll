
; 2 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000084(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, %0
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
