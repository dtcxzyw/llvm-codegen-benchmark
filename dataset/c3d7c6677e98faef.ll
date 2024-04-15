
; 5 occurrences:
; icu/optimized/ucmstate.ll
; linux/optimized/vsprintf.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; slurm/optimized/node_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = and i32 %0, -512
  %3 = or disjoint i32 %2, 1
  %4 = icmp eq i64 %1, -1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = and i32 %0, -6
  %3 = or disjoint i32 %2, 4
  %4 = icmp ugt i16 %1, 1110
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
