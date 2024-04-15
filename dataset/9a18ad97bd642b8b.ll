
; 29 occurrences:
; cmake/optimized/zdict.c.ll
; cpython/optimized/pegen.ll
; cpython/optimized/string_parser.ll
; draco/optimized/ply_decoder.cc.ll
; git/optimized/submodule.ll
; graphviz/optimized/gvmap.c.ll
; hwloc/optimized/traversal.ll
; libquic/optimized/rsa_impl.c.ll
; linux/optimized/cpuidle.ll
; linux/optimized/hub.ll
; linux/optimized/initramfs.ll
; nanobind/optimized/nb_enum.cpp.ll
; php/optimized/SAPI.ll
; php/optimized/php_ini.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_language_scanner.ll
; redis/optimized/cluster.ll
; rocksdb/optimized/blob_source.cc.ll
; ruby/optimized/addr2line.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-aeron.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-p1.c.ll
; wireshark/optimized/packet-sdp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/req_resp_hdrs.c.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
