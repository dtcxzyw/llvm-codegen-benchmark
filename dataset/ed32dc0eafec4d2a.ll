
; 2 occurrences:
; linux/optimized/xhci-ring.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000034(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = and i128 %3, 18446744073709551615
  %5 = add nsw i128 %4, -1
  %6 = add i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; velox/optimized/AllocationPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, -2097152
  %5 = add i64 %4, 2097152
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; openblas/optimized/sgemm_direct.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, -64
  %5 = add i32 %4, -1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; libquic/optimized/p256-64.c.ll
; libquic/optimized/poly.c.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 255
  %5 = add nuw nsw i32 %4, 12289
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 9 occurrences:
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/af_packet.ll
; linux/optimized/arp.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/mcast.ll
; linux/optimized/ndisc.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = and i128 %3, 18446744073709551615
  %5 = add nuw nsw i128 %4, 18446673704965373952
  %6 = add nuw nsw i128 %5, %0
  ret i128 %6
}

; 10 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/af_packet.ll
; linux/optimized/arp.ll
; linux/optimized/igmp.ll
; linux/optimized/ip_output.ll
; linux/optimized/ipconfig.ll
; linux/optimized/mcast.ll
; linux/optimized/ndisc.ll
; linux/optimized/raw.ll
; wireshark/optimized/packet-asterix.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 2251799813685247
  %5 = add nuw nsw i64 %4, 4503599627370457
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = add nuw nsw i32 %4, 4
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; cmake/optimized/index.c.ll
; cpython/optimized/codeobject.ll
; hyperscan/optimized/limex_compile.cpp.ll
; openmpi/optimized/pmix_vmem.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, -2
  %5 = add i32 %4, 5
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/ip6_output.ll
; linux/optimized/mcast.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 131056
  %5 = add nuw nsw i32 %4, 24
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/raw.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 131056
  %5 = add nuw nsw i32 %4, 16
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 8191
  %5 = add nsw i64 %4, -24
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; openblas/optimized/sgemm_direct.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, -32
  %5 = add nsw i64 %4, 32
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
