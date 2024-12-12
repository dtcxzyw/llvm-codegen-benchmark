
; 3 occurrences:
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000295(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 3
  %3 = select i1 %2, i32 8192, i32 0
  %4 = icmp sgt i32 %0, 3
  %5 = select i1 %4, i32 16384, i32 0
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 10 occurrences:
; abc/optimized/resSim.c.ll
; cmake/optimized/gzlib.c.ll
; darktable/optimized/image.c.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/g4x_hdmi.ll
; linux/optimized/i915_gem_internal.ll
; linux/optimized/tg3.ll
; linux/optimized/yenta_socket.ll
; qemu/optimized/util_mmap-alloc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2, i32 1
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, i32 48, i32 16
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; openjdk/optimized/assembler_x86.ll
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 8
  %3 = select i1 %2, i32 73, i32 72
  %4 = icmp eq i32 %0, 8
  %5 = select i1 %4, i32 2, i32 8
  %6 = or i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000283(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 7
  %3 = select i1 %2, i32 4, i32 0
  %4 = icmp eq i32 %0, 8
  %5 = select i1 %4, i32 73, i32 72
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_dsb.ll
; Function Attrs: nounwind
define i32 @func0000000000000203(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 16777215
  %3 = select i1 %2, i32 8, i32 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 0, i32 4
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
