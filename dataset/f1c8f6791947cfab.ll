
; 2 occurrences:
; qemu/optimized/block_qcow2-bitmap.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 3
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ugt i16 %1, 1023
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; slurm/optimized/backfill.ll
; wireshark/optimized/packet-bt-utp.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-ranap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq i16 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp sgt i16 %1, -1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/scanner.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 16
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ne i16 %1, 2
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; box2d/optimized/b2_world.cpp.ll
; linux/optimized/vmcore.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ne i16 %1, 64
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
