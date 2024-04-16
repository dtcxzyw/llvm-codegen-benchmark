
; 11 occurrences:
; git/optimized/midx.ll
; openexr/optimized/internal_b44.c.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-dcerpc-spoolss.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-dcom.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-mswsp.c.ll
; wireshark/optimized/packet-osc.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
