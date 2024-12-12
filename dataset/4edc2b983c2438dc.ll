
; 14 occurrences:
; abc/optimized/resSim.c.ll
; darktable/optimized/image.c.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; openjdk/optimized/assembler_x86.ll
; proj/optimized/geodesic.c.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/util_mmap-alloc.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; z3/optimized/goal.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 262144, i32 0
  %5 = select i1 %1, i32 9109504, i32 8978432
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 7
  %4 = select i1 %3, i32 4, i32 0
  %5 = select i1 %1, i32 73, i32 72
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 6
  %4 = select i1 %3, i32 536870912, i32 6
  %5 = select i1 %1, i32 1073741824, i32 2
  %6 = or i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; linux/optimized/intel_dsb.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 7
  %4 = select i1 %3, i32 2, i32 0
  %5 = select i1 %1, i32 4, i32 0
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/g4x_hdmi.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 8, i32 4
  %5 = select i1 %1, i32 2, i32 1
  %6 = or disjoint i32 %5, %4
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
