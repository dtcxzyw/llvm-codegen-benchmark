
; 3 occurrences:
; fmt/optimized/compile-test.cc.ll
; folly/optimized/File.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 6
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 48, i32 12288
  %5 = or i32 %4, %0
  %6 = add i32 %5, 16777216
  ret i32 %6
}

attributes #0 = { nounwind }
