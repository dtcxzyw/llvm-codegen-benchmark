
; 2 occurrences:
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 31
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
