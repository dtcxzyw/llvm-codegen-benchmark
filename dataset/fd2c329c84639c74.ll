
; 77 occurrences:
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaPat2.c.ll
; cvc5/optimized/entailment_check.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/lfsc_node_converter.cpp.ll
; cvc5/optimized/proof_checker.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; cvc5/optimized/smt2_printer.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_fp.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; eastl/optimized/BenchmarkBitset.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/EpollBackend.cpp.ll
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; icu/optimized/unames.ll
; linux/optimized/alternative.ll
; linux/optimized/hooks.ll
; linux/optimized/open.ll
; linux/optimized/vsprintf.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/heaptuple.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; slurm/optimized/ping_nodes.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-assa_r3.c.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; wireshark/optimized/packet-ebhscr.c.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_cbch.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-mka.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; wireshark/optimized/packet-wsp.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 4
  %2 = zext nneg i16 %1 to i32
  ret i32 %2
}

; 10 occurrences:
; linux/optimized/pci.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cattp.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-sercosiii.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = zext nneg i8 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
