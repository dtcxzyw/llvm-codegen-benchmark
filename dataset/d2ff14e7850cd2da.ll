
; 16 occurrences:
; cxxopts/optimized/example.cpp.ll
; libquic/optimized/base64.c.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; openjdk/optimized/eventHelper.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/describe.ll
; redis/optimized/t_stream.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-enttec.c.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-saphdb.c.ll
; wireshark/optimized/packet-thread.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 91
  %3 = icmp eq i8 %1, 76
  %4 = or i1 %3, %2
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
