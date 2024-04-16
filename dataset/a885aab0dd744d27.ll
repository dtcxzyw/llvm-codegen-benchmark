
; 22 occurrences:
; abc/optimized/ivyDsd.c.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/ds.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_dvo.ll
; linux/optimized/intel_pch_display.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/madvise.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/yenta_socket.ll
; lz4/optimized/lz4frame.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/zend_compile.ll
; qemu/optimized/target_riscv_translate.c.ll
; spike/optimized/csrs.ll
; spike/optimized/debug_module.ll
; spike/optimized/processor.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-flexray.c.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = and i32 %3, 63872
  %5 = or disjoint i32 %4, %0
  %6 = select i1 %1, i32 0, i32 1048576
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/intel_vdsc.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = and i32 %3, 16
  %5 = or disjoint i32 %4, %0
  %6 = select i1 %1, i32 0, i32 2147483520
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = and i32 %3, 512
  %5 = or disjoint i32 %4, %0
  %6 = select i1 %1, i32 0, i32 2147482624
  %7 = or i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; php/optimized/zend_inference.ll
; qemu/optimized/util_cpuinfo-i386.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 18
  %4 = and i32 %3, 524288
  %5 = or i32 %4, %0
  %6 = select i1 %1, i32 262144, i32 0
  %7 = or i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 12288
  %5 = or disjoint i32 %4, %0
  %6 = select i1 %1, i32 0, i32 16384
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
