
; 1 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 3
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; coreutils-rs/optimized/3qd2nnv0mbtxq1wn.ll
; proj/optimized/unitconvert.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 1000
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
