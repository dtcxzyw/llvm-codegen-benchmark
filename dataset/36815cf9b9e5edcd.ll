
; 4 occurrences:
; postgres/optimized/fe-print.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; slurm/optimized/backfill.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp eq i16 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 31536000
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp sgt i16 %1, -1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/scanner.c.ll
; linux/optimized/vmcore.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ne i16 %1, 2
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp sgt i16 %1, -1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -384000
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ult i16 %1, -64
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
