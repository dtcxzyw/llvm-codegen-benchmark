
; 12 occurrences:
; abc/optimized/giaCof.c.ll
; abc/optimized/kitDsd.c.ll
; linux/optimized/file_table.ll
; linux/optimized/intel_pch_display.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/ldt.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci-ring.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 512
  %3 = and i32 %2, 7680
  %4 = or disjoint i32 %0, %3
  %5 = or disjoint i32 %4, 8192
  ret i32 %5
}

; 3 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; postgres/optimized/slab.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 255
  %3 = and i32 %2, 191
  %4 = or i32 %0, %3
  %5 = or disjoint i32 %4, 64
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/ich8lan.ll
; linux/optimized/xhci-ring.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 63488
  %3 = and i32 %2, 63488
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 64
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2048
  %3 = and i32 %2, 2095104
  %4 = or disjoint i32 %3, %0
  %5 = or i32 %4, -2147483646
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/lzo1x_compress.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = and i32 %2, 7
  %4 = or disjoint i32 %0, %3
  %5 = or i32 %4, 16776216
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_fdi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2146959360
  %3 = and i32 %2, 1341652992
  %4 = or i32 %0, %3
  %5 = or disjoint i32 %4, -2147483648
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_fdi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2146959360
  %3 = and i32 %2, 1882718208
  %4 = or i32 %0, %3
  %5 = or i32 %4, -2147481600
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2047
  %3 = and i32 %2, 2047
  %4 = or disjoint i32 %0, %3
  %5 = or disjoint i32 %4, -2147483648
  ret i32 %5
}

attributes #0 = { nounwind }
