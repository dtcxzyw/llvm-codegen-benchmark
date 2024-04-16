
; 3 occurrences:
; fmt/optimized/compile-test.cc.ll
; folly/optimized/File.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000dc(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, 24
  %reass.sub = sub i32 %3, %2
  %4 = add i32 %reass.sub, 32
  %5 = zext nneg i32 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
