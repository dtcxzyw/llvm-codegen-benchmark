
; 4 occurrences:
; fmt/optimized/compile-test.cc.ll
; folly/optimized/File.cpp.ll
; ring-rs/optimized/1y6av6yno9dk5en7.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 2
  %3 = select i1 %2, i32 48, i32 12288
  %4 = or i32 %3, %0
  %5 = add i32 %4, 16777216
  ret i32 %5
}

attributes #0 = { nounwind }
