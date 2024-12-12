
; 3 occurrences:
; boost/optimized/src.ll
; darktable/optimized/introspection_demosaic.c.ll
; wireshark/optimized/file-pcapng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 98, i64 88
  %3 = mul i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
