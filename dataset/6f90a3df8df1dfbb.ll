
; 7 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/hebrwcal.ll
; redis/optimized/util.ll
; slurm/optimized/hostlist.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 7, i32 6
  %3 = srem i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
