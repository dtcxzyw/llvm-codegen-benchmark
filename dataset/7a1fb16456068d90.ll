
; 3 occurrences:
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4096
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 1, i32 %1
  %6 = or i32 %5, %0
  %7 = or i32 %6, 128
  ret i32 %7
}

; 3 occurrences:
; libquic/optimized/file_posix.cc.ll
; opencv/optimized/dxt.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 2
  %5 = select i1 %4, i32 2, i32 %1
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, 64
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = or i32 %5, %0
  %7 = or disjoint i32 %6, 16
  ret i32 %7
}

attributes #0 = { nounwind }
