
; 3 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = srem i64 %1, 1000000
  %3 = icmp slt i64 %2, 0
  ret i1 %3
}

; 2 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = srem i64 %1, 1000000
  %3 = icmp ugt i64 %2, 99
  ret i1 %3
}

; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = srem i64 %1, 100
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; 3 occurrences:
; php/optimized/tm2unixtime.ll
; proj/optimized/unitconvert.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = srem i64 %1, 400
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
