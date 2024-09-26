
; 12 occurrences:
; flac/optimized/bitwriter.c.ll
; git/optimized/midx.ll
; gromacs/optimized/rbin.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-dcerpc-spoolss.c.ll
; wireshark/optimized/packet-dcom.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-mswsp.c.ll
; wireshark/optimized/packet-osc.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 512
  %3 = sub i32 %2, %1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
