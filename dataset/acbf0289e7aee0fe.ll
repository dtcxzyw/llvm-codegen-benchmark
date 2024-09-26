
; 20 occurrences:
; abc/optimized/sswCnf.c.ll
; git/optimized/midx.ll
; git/optimized/xdiffi.ll
; gromacs/optimized/rbin.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/initdb.ll
; protobuf/optimized/tokenizer.cc.ll
; slurm/optimized/cbuf.ll
; wireshark/optimized/packet-dcerpc-ndr.c.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-dcerpc-spoolss.c.ll
; wireshark/optimized/packet-dcerpc-witness.c.ll
; wireshark/optimized/packet-dcom.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-mswsp.c.ll
; wireshark/optimized/packet-osc.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 100
  %2 = add i32 %0, 100
  %3 = sub i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
