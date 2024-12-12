
; 3 occurrences:
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrStringPool.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i8 %0, 0
  %5 = xor i1 %3, %4
  %6 = select i1 %5, i64 16, i64 24
  ret i64 %6
}

attributes #0 = { nounwind }
