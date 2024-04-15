
; 4 occurrences:
; php/optimized/zend_jit.ll
; postgres/optimized/pl_exec.ll
; qemu/optimized/hw_net_igb_core.c.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = icmp ne i16 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  %7 = or i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; proxygen/optimized/HTTP2Codec.cpp.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 4
  %4 = icmp eq i8 %3, 0
  %5 = icmp ne i8 %1, 1
  %6 = select i1 %4, i1 true, i1 %5
  %7 = or i1 %0, %6
  ret i1 %7
}

; 3 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/mlme.ll
; slurm/optimized/cons_helpers.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/trace_probe.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 3
  %4 = icmp ne i8 %3, 0
  %5 = icmp ult i32 %1, 10
  %6 = select i1 %4, i1 true, i1 %5
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/elog.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %4, i1 true, i1 %5
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
