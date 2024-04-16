
; 2 occurrences:
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = xor i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
