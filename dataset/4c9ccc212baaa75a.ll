
; 14 occurrences:
; abc/optimized/resSim.c.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/g4x_hdmi.ll
; linux/optimized/i915_gem_internal.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/tg3.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/RISCVPostRAExpandPseudoInsts.cpp.ll
; openjdk/optimized/UnixFileSystem_md.ll
; openjdk/optimized/assembler_x86.ll
; proj/optimized/geodesic.c.ll
; qemu/optimized/util_mmap-alloc.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 2, i32 1
  %5 = select i1 %0, i32 48, i32 16
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; openjdk/optimized/assembler_x86.ll
; php/optimized/zend_inference.ll
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -24
  %3 = icmp eq i32 %2, 8
  %4 = select i1 %3, i32 73, i32 72
  %5 = select i1 %0, i32 2, i32 0
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
