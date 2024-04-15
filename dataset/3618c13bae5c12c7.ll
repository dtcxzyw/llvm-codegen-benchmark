
; 2 occurrences:
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = shl i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
