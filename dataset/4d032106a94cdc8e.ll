
; 2 occurrences:
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i16 %1, 0
  %6 = select i1 %5, i32 0, i32 %4
  %7 = xor i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
