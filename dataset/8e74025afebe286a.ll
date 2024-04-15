
; 17 occurrences:
; cmake/optimized/zdict.c.ll
; cpython/optimized/pegen.ll
; cpython/optimized/string_parser.ll
; draco/optimized/ply_decoder.cc.ll
; git/optimized/submodule.ll
; graphviz/optimized/gvmap.c.ll
; libquic/optimized/rsa_impl.c.ll
; linux/optimized/initramfs.ll
; nanobind/optimized/nb_enum.cpp.ll
; php/optimized/SAPI.ll
; rocksdb/optimized/blob_source.cc.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-p1.c.ll
; wireshark/optimized/packet-sdp.c.ll
; wireshark/optimized/req_resp_hdrs.c.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
