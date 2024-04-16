
; 2 occurrences:
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i16 %1, 0
  %5 = icmp eq i32 %3, 0
  %6 = select i1 %4, i1 true, i1 %5
  %7 = select i1 %6, i32 0, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
