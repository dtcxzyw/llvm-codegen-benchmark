
; 21 occurrences:
; darktable/optimized/TiffEntry.cpp.ll
; duckdb/optimized/ub_duckdb_planner_expression.cpp.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-pci.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/smpdtfmt.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_inet6.ll
; linux/optimized/irq.ll
; linux/optimized/tdls.ll
; postgres/optimized/heap.ll
; recastnavigation/optimized/Tests_RecastFilter.cpp.ll
; rocksdb/optimized/string_util.cc.ll
; ruby/optimized/weakmap.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i64 %0, 20
  %4 = or i1 %3, %2
  %5 = or i1 %1, %4
  %6 = icmp eq i64 %0, 4
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; darktable/optimized/PentaxDecompressor.cpp.ll
; qemu/optimized/util_async.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %2, %3
  %5 = or i1 %1, %4
  %6 = icmp sgt i64 %0, 2147483647
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; jq/optimized/unicode.ll
; oniguruma/optimized/unicode.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 1
  %4 = or i1 %3, %2
  %5 = or i1 %4, %0
  %6 = icmp eq i32 %1, 7
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  %5 = or i1 %1, %4
  %6 = icmp ugt i32 %0, 4336
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = icmp ult i8 %0, 17
  %4 = or i1 %3, %2
  %5 = or i1 %1, %4
  %6 = icmp slt i8 %0, -126
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
