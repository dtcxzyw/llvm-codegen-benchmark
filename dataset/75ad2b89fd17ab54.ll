
; 8 occurrences:
; abc/optimized/bmcMaj.c.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; darktable/optimized/introspection_demosaic.c.ll
; flac/optimized/decode.c.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; openblas/optimized/dgesvd.c.ll
; wireshark/optimized/tshark.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = xor i1 %3, true
  %5 = icmp eq i32 %0, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
