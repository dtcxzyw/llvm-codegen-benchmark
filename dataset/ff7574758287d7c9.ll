
; 2 occurrences:
; fmt/optimized/chrono-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = urem i64 %1, 1000
  %3 = icmp samesign ugt i64 %2, 99
  ret i1 %3
}

; 3 occurrences:
; abc/optimized/cuddApa.c.ll
; cpython/optimized/mpdecimal.ll
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = urem i64 %1, 3
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
