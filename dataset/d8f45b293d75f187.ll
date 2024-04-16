
; 4 occurrences:
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/nbc_ireduce.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, %2
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i16 0, i16 %0
  %6 = zext nneg i16 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/dm.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, %2
  %4 = icmp eq i16 %3, 0
  %5 = zext i32 %0 to i64
  %6 = select i1 %4, i64 0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
