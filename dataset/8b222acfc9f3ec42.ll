
; 3 occurrences:
; fmt/optimized/compile-test.cc.ll
; folly/optimized/File.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %reass.sub = sub i32 %1, %2
  %3 = add i32 %reass.sub, 32
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
