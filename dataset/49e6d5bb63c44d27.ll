
; 2 occurrences:
; hermes/optimized/Timer.cpp.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 80
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/netpoll.ll
; openmpi/optimized/comm.ll
; openmpi/optimized/pml_base_select.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 -4, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
