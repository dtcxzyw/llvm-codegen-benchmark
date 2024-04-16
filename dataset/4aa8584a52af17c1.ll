
; 3 occurrences:
; fmt/optimized/compile-test.cc.ll
; folly/optimized/File.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 96
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %1, i32 16944, i32 25136
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
