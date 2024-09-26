
; 7 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/topologyRefiner.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-enip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
