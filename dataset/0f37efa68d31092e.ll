
; 8 occurrences:
; assimp/optimized/PlyLoader.cpp.ll
; graphviz/optimized/lab.c.ll
; libquic/optimized/spdy_protocol.cc.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 32767
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %2, 6.553500e+04
  ret float %3
}

; 6 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; wireshark/optimized/packet-lpp.c.ll
; wireshark/optimized/packet-ppi-geolocation-common.c.ll
; yosys/optimized/sta.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %2, 2.000000e+01
  ret float %3
}

attributes #0 = { nounwind }
