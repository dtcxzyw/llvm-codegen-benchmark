
; 2 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 33
  %3 = icmp ule i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
