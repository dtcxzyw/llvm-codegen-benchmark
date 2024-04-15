
; 8 occurrences:
; darktable/optimized/TiffEntry.cpp.ll
; icu/optimized/smpdtfmt.ll
; linux/optimized/iface.ll
; postgres/optimized/heap.ll
; rocksdb/optimized/string_util.cc.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 35
  %4 = icmp eq i8 %2, 92
  %5 = or i1 %4, %3
  %6 = or i1 %1, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; lief/optimized/ccm.c.ll
; php/optimized/zend_ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000408(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 126
  %4 = icmp eq i8 %2, 95
  %5 = or i1 %4, %3
  %6 = or i1 %5, %1
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
