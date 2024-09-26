
; 6 occurrences:
; cpython/optimized/mpdecimal.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; llvm/optimized/GOFFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 12
  %3 = select i1 %0, i64 12, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
