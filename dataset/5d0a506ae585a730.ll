
; 3 occurrences:
; fmt/optimized/compile-test.cc.ll
; folly/optimized/File.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = add i64 %2, %1
  %4 = and i64 %3, -4294967296
  %5 = or disjoint i64 %4, %2
  ret i64 %5
}

attributes #0 = { nounwind }
