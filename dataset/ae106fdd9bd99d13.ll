
; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; wireshark/optimized/packet-dcerpc-spoolss.c.ll
; wireshark/optimized/packet-mswsp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = srem i32 %3, 3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/rbin.cpp.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = srem i32 %3, 1000
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
