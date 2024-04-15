
; 4 occurrences:
; cpython/optimized/fileio.ll
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
  %7 = or i32 %6, 64
  ret i32 %7
}

; 3 occurrences:
; libquic/optimized/file_posix.cc.ll
; linux/optimized/mii.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 2
  %5 = select i1 %4, i32 2, i32 %1
  %6 = or disjoint i32 %0, %5
  %7 = or disjoint i32 %6, 64
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i16 @func0000000000000023(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp ugt i64 %3, 17158897663
  %5 = select i1 %4, i16 4088, i16 %1
  %6 = or disjoint i16 %0, %5
  %7 = or disjoint i16 %6, 24576
  ret i16 %7
}

; 1 occurrences:
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = or i32 %0, %5
  %7 = or disjoint i32 %6, 16
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/mii.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 4
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = or disjoint i32 %0, %5
  %7 = or i32 %6, 704
  ret i32 %7
}

attributes #0 = { nounwind }
