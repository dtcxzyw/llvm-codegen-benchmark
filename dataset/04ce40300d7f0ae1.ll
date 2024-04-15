
; 9 occurrences:
; git/optimized/xdiffi.ll
; linux/optimized/trace_probe.ll
; php/optimized/zend_jit.ll
; postgres/optimized/elog.ll
; postgres/optimized/pl_exec.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/tcg.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = select i1 %4, i1 true, i1 %1
  %6 = or i1 %0, %5
  ret i1 %6
}

; 8 occurrences:
; git/optimized/xdiffi.ll
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/mlme.ll
; linux/optimized/mmconfig-shared.ll
; protobuf/optimized/descriptor.cc.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; slurm/optimized/cons_helpers.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 4
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i1 true, i1 %1
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
