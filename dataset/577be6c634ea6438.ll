
; 1 occurrences:
; qemu/optimized/io_channel-websock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp ult i64 %1, 8192
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = or disjoint i32 %5, 16
  ret i32 %6
}

; 2 occurrences:
; hwloc/optimized/topology-linux.ll
; slurm/optimized/x11_util.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i16
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i16 %0, i16 %3
  %6 = or disjoint i16 %5, 4
  ret i16 %6
}

attributes #0 = { nounwind }
