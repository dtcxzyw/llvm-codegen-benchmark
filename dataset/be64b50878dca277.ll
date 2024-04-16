
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; postgres/optimized/nbtdedup.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 8, i64 13
  ret i64 %1
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 13, i64 18
  ret i64 %1
}

attributes #0 = { nounwind }
