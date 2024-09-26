
; 15 occurrences:
; libevent/optimized/event.c.ll
; linux/optimized/libata-core.ll
; linux/optimized/write.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
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
define i1 @func0000000000000038(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 3584
  %3 = icmp eq i16 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 15 occurrences:
; clamav/optimized/unzip.c.ll
; git/optimized/pack-bitmap-write.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; icu/optimized/ucase.ll
; icu/optimized/ushape.ll
; libevent/optimized/http.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/xt_policy.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-netlink.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i16 %1) #0 {
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
define i1 @func0000000000000198(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 28672
  %3 = icmp ne i16 %2, 8192
  %4 = icmp ne i32 %0, 62914560
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 126
  %3 = icmp eq i16 %2, 18
  %4 = icmp ult i32 %0, -5
  %5 = or i1 %4, %3
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
define i1 @func0000000000000182(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp eq i16 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 3
  %3 = icmp eq i16 %2, 0
  %4 = icmp ugt i32 %0, 3
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/inline.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i32 %0, i16 %1) #0 {
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
define i1 @func0000000000000238(i32 %0, i16 %1) #0 {
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
define i1 @func0000000000000222(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/utrie_swap.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %3 = icmp ugt i16 %2, 2
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
