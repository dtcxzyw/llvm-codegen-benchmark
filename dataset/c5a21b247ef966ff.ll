
; 4 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1048576
  %4 = and i32 %1, 1048576
  %5 = icmp ne i32 %4, %3
  %6 = zext i1 %5 to i8
  %7 = or i8 %0, %6
  ret i8 %7
}

attributes #0 = { nounwind }
