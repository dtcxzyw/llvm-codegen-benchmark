
; 4 occurrences:
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; openjdk/optimized/assembler_x86.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 3
  %3 = select i1 %2, i32 8192, i32 0
  %4 = select i1 %0, i32 16384, i32 0
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 25 occurrences:
; abc/optimized/resSim.c.ll
; cmake/optimized/gzlib.c.ll
; darktable/optimized/image.c.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/g4x_hdmi.ll
; linux/optimized/i915_gem_internal.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/tg3.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/RISCVPostRAExpandPseudoInsts.cpp.ll
; openjdk/optimized/UnixFileSystem_md.ll
; openjdk/optimized/assembler_x86.ll
; proj/optimized/geodesic.c.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/util_mmap-alloc.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; z3/optimized/goal.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 262144, i32 0
  %4 = select i1 %0, i32 9109504, i32 8978432
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; openjdk/optimized/assembler_x86.ll
; php/optimized/zend_inference.ll
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 8
  %3 = select i1 %2, i32 73, i32 72
  %4 = select i1 %0, i32 2, i32 0
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; linux/optimized/intel_dsb.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 7
  %3 = select i1 %2, i32 2, i32 0
  %4 = select i1 %0, i32 4, i32 0
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
