
; 12 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; bdwgc/optimized/gc.c.ll
; libevent/optimized/select.c.ll
; lief/optimized/net_sockets.c.ll
; linux/optimized/array.ll
; linux/optimized/hwgpe.ll
; linux/optimized/intel_tc.ll
; linux/optimized/vt.ll
; qemu/optimized/fpu_softfloat.c.ll
; slurm/optimized/bitstring.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = or disjoint i64 %0, -9223372036854775808
  %6 = select i1 %4, i64 %0, i64 %5
  ret i64 %6
}

; 8 occurrences:
; linux/optimized/cdrom.ll
; linux/optimized/hwgpe.ll
; linux/optimized/netdev.ll
; linux/optimized/select.ll
; linux/optimized/xhci-hub.ll
; php/optimized/zend_inference.ll
; slurm/optimized/bitstring.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = or i32 %0, 4
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
