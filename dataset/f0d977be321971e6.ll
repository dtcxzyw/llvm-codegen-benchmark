
; 66 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/ivyDsd.c.ll
; arrow/optimized/light_array.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/filtering.c.ll
; git/optimized/submodule--helper.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/cdrom.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/ds.ll
; linux/optimized/hub.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_dvo.ll
; linux/optimized/intel_pch_display.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/keyboard.ll
; linux/optimized/lbr.ll
; linux/optimized/libata-eh.ll
; linux/optimized/madvise.ll
; linux/optimized/pcm_native.ll
; linux/optimized/slub.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vmscan.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/yenta_socket.ll
; lz4/optimized/lz4frame.c.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; php/optimized/plain_wrapper.ll
; php/optimized/zend_compile.ll
; postgres/optimized/heapam.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/csrs.ll
; spike/optimized/debug_module.ll
; spike/optimized/processor.ll
; velox/optimized/PrestoSerializer.cpp.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16776961
  %4 = or disjoint i32 %3, %1
  %5 = select i1 %0, i32 2304, i32 256
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 9 occurrences:
; linux/optimized/badblocks.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/reg.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/xhci-hub.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/output.ll
; php/optimized/zend_inference.ll
; qemu/optimized/util_cpuinfo-i386.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 134217728
  %4 = or i32 %0, %3
  %5 = select i1 %1, i32 2097152, i32 0
  %6 = or i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/yenta_socket.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -1025
  %4 = or disjoint i16 %3, %1
  %5 = select i1 %0, i16 768, i16 256
  %6 = or i16 %5, %4
  ret i16 %6
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/cdrom.ll
; linux/optimized/e1000_main.ll
; linux/optimized/intel.ll
; linux/optimized/lbr.ll
; linux/optimized/tg3.ll
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -45093
  %4 = or i32 %0, %3
  %5 = select i1 %1, i32 0, i32 4
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
