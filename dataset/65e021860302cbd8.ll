
; 4 occurrences:
; linux/optimized/vsprintf.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; slurm/optimized/node_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -1
  %3 = and i32 %0, 511
  %4 = select i1 %2, i32 1, i32 %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 1110
  %3 = and i32 %0, 5
  %4 = select i1 %2, i32 4, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
