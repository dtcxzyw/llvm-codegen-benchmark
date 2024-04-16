
; 2 occurrences:
; linux/optimized/tcp_input.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp slt i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/utext.ll
; openmpi/optimized/libompi_dbg_msgq_la-ompi_msgq_dll.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, %1
  %3 = icmp sgt i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/srcutree.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp sgt i64 %2, -1
  %4 = icmp ne i64 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, %1
  %3 = icmp sgt i64 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
