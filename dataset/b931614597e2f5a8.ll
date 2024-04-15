
; 2 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 24
  %3 = select i1 %2, i32 7, i32 6
  %4 = srem i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; redis/optimized/util.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 9
  %3 = select i1 %2, i32 3, i32 2
  %4 = srem i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
