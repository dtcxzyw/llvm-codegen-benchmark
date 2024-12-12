
; 14 occurrences:
; clamav/optimized/unzip.c.ll
; git/optimized/pack-bitmap-write.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; icu/optimized/ucase.ll
; icu/optimized/ushape.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/xt_policy.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-netlink.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/psa_crypto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 28672
  %3 = icmp ne i16 %2, 8192
  %4 = icmp ne i32 %0, 62914560
  %5 = or i1 %4, %3
  ret i1 %5
}

; 12 occurrences:
; linux/optimized/libata-core.ll
; linux/optimized/write.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/heapam_visibility.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/rewriteheap.ll
; redis/optimized/cluster_legacy.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-qnet6.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 192
  %3 = icmp ne i16 %2, 64
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 10 occurrences:
; icu/optimized/caniter.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/unisetspan.ll
; linux/optimized/i2c-algo-bit.ll
; luajit/optimized/minilua.ll
; openmpi/optimized/coll_han_scatter.ll
; redis/optimized/llex.ll
; wireshark/optimized/packet-knxip_decrypt.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp eq i16 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/inline.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 3
  %3 = icmp ne i16 %2, 0
  %4 = icmp ugt i32 %0, 262144
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func0000000000000858(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4176
  %3 = icmp eq i16 %2, 64
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
