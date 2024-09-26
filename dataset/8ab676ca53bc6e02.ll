
; 4 occurrences:
; graphviz/optimized/emit.c.ll
; opencv/optimized/datastructs.cpp.ll
; ruby/optimized/signal.ll
; wireshark/optimized/packet-nfs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = icmp ult i32 %2, 3
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/hda_codec.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/jfrCallTrace.ll
; openusd/optimized/path.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 15
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/giaDup.c.ll
; libquic/optimized/persistent_histogram_allocator.cc.ll
; node/optimized/libnode.node_messaging.ll
; recastnavigation/optimized/DetourNode.cpp.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; z3/optimized/spacer_mev_array.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ult i32 %2, 3
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ASTImporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -60
  %3 = icmp ult i32 %2, -5
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 12 occurrences:
; freetype/optimized/truetype.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/e1000_main.ll
; linux/optimized/filter.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/netdev.ll
; linux/optimized/r8169_main.ll
; linux/optimized/sch_frag.ll
; linux/optimized/sit.ll
; linux/optimized/tso.ll
; linux/optimized/tx.ll
; wireshark/optimized/dfvm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/phy_device.ll
; Function Attrs: nounwind
define i1 @func000000000000031c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 31
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
