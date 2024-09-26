
; 6 occurrences:
; cpython/optimized/mpdecimal.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; llvm/optimized/GOFFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 12
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 12, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
