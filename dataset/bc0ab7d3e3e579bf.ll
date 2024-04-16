
; 109 occurrences:
; abc/optimized/abcFunc.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/wlnRead.c.ll
; abseil-cpp/optimized/exception_safety_testing.cc.ll
; arrow/optimized/float16.cc.ll
; cpython/optimized/mpdecimal.ll
; cvc5/optimized/metakind.cpp.ll
; cvc5/optimized/node_builder.cpp.ll
; cvc5/optimized/node_manager.cpp.ll
; folly/optimized/Checksum.cpp.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; icu/optimized/collationsets.ll
; icu/optimized/parse.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/utrie.ll
; icu/optimized/utrie2_builder.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; libquic/optimized/p224-64.c.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/blk-mq-debugfs.ll
; linux/optimized/dmar.ll
; linux/optimized/e1000_main.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/hdac_bus.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/maple_tree.ll
; linux/optimized/netdev.ll
; linux/optimized/r8169_main.ll
; linux/optimized/siphash.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/xhci-hub.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_study.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/md.ll
; postgres/optimized/spgscan.ll
; qemu/optimized/accel_tcg_plugin-gen.c.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; ruby/optimized/hash.ll
; ruby/optimized/string.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-dect-dlc.c.ll
; wireshark/optimized/packet-evrc.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lapdm.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/str_util.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 22
  %2 = and i32 %1, 532676608
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/i915_gem_stolen.ll
; linux/optimized/mmconfig-shared.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = and i32 %1, -268500992
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
