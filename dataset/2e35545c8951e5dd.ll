
; 41 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/ivyDsd.c.ll
; arrow/optimized/light_array.cc.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/filtering.c.ll
; git/optimized/submodule--helper.ll
; linux/optimized/cdrom.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/ds.ll
; linux/optimized/hub.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_dvo.ll
; linux/optimized/intel_pch_display.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/keyboard.ll
; linux/optimized/libata-eh.ll
; linux/optimized/madvise.ll
; linux/optimized/pcm_native.ll
; linux/optimized/slub.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/yenta_socket.ll
; lz4/optimized/lz4frame.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/zend_compile.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/csrs.ll
; spike/optimized/processor.ll
; verilator/optimized/V3CCtors.cpp.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 1048576
  %5 = and i32 %1, 63872
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 8 occurrences:
; linux/optimized/badblocks.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/reg.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/xhci-hub.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/util_cpuinfo-i386.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 268435809
  %4 = select i1 %3, i32 2097152, i32 0
  %5 = and i32 %1, 134217728
  %6 = or i32 %5, %0
  %7 = or i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 3
  %4 = select i1 %3, i32 16384, i32 0
  %5 = and i32 %1, 4
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 2146959360, i32 0
  %5 = and i32 %1, 522240
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 4 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/yenta_socket.ll
; qemu/optimized/target_riscv_translate.c.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 2147482624
  %5 = and i32 %1, 512
  %6 = or disjoint i32 %5, %0
  %7 = or i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 1073741824
  %4 = select i1 %3, i32 0, i32 -1073741824
  %5 = and i32 %1, 2
  %6 = or i32 %5, %0
  %7 = or i32 %6, %4
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/intel_sseu.ll
; simdjson/optimized/simdjson.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 127
  %4 = select i1 %3, i64 72057594037927936, i64 0
  %5 = and i64 %1, 281474976710656
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 0, i32 16777216
  %4 = and i32 %1, 16776960
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/cdrom.ll
; linux/optimized/e1000_main.ll
; linux/optimized/lbr.ll
; linux/optimized/tg3.ll
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 0, i32 4
  %5 = and i32 %1, -45093
  %6 = or i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; nanobind/optimized/nb_type.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -2
  %4 = select i1 %3, i32 8, i32 0
  %5 = and i32 %1, -29
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
