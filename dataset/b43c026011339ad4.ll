
; 11 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; flac/optimized/decode.c.ll
; hwloc/optimized/hwloc-bind.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; lief/optimized/rsa.c.ll
; minetest/optimized/localplayer.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/text2pcap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i1 true, i1 %0
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
