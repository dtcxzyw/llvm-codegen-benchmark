
; 2 occurrences:
; ruby/optimized/symbol.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp eq i8 %0, 95
  %5 = or i1 %4, %3
  %6 = icmp slt i8 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 15 occurrences:
; darktable/optimized/TiffEntry.cpp.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-pci.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; icu/optimized/icuexportdata.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_inet6.ll
; linux/optimized/i2c-core-smbus.ll
; postgres/optimized/describe.ll
; postgres/optimized/heap.ll
; rocksdb/optimized/string_util.cc.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp eq i8 %0, 58
  %5 = or i1 %4, %3
  %6 = icmp eq i8 %0, 13
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; jq/optimized/unicode.ll
; oniguruma/optimized/unicode.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 7
  %4 = or i1 %1, %2
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 5
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/iface.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 6
  %4 = or i1 %1, %2
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 10
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; graphviz/optimized/write.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp slt i8 %0, 0
  %5 = or i1 %4, %3
  %6 = icmp eq i8 %0, 92
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
