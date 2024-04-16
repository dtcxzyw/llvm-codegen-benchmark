
; 9 occurrences:
; linux/optimized/fsnotify.ll
; linux/optimized/intel_clock_gating.ll
; linux/optimized/pci.ll
; linux/optimized/vsprintf.ll
; php/optimized/zend_inference.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; slurm/optimized/node_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = and i32 %4, 63
  ret i32 %5
}

; 7 occurrences:
; linux/optimized/clnt.ll
; linux/optimized/io_uring.ll
; linux/optimized/scsiglue.ll
; postgres/optimized/spell.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; redis/optimized/script.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, -1
  %4 = and i64 %0, 64
  %5 = select i1 %3, i64 64, i64 %4
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 4
  %4 = icmp ugt i16 %1, 1110
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = and i32 %5, 5
  ret i32 %6
}

attributes #0 = { nounwind }
