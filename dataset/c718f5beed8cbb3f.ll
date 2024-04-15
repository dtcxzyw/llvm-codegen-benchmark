
; 14 occurrences:
; git/optimized/merge-recursive.ll
; grpc/optimized/flow_control.cc.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; libzmq/optimized/null_mechanism.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dtgevc.c.ll
; php/optimized/logical_filters.ll
; postgres/optimized/pgoutput.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; z3/optimized/spacer_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
