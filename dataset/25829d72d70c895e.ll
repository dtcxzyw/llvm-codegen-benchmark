
; 2 occurrences:
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000811(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i16 %0, 0
  %3 = icmp ugt i64 %1, 31
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
