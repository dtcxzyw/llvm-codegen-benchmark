
; 2 occurrences:
; gromacs/optimized/replicaexchange.cpp.ll
; openspiel/optimized/hearts.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 2
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 86400000
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
