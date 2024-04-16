
; 4 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = lshr i32 %3, 20
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 1
  %7 = or i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
