
; 17 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/cgroup-v1.ll
; linux/optimized/cgroup.ll
; linux/optimized/link.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/xt_addrtype.ll
; linux/optimized/xt_conntrack.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; lvgl/optimized/lv_obj_style.ll
; minetest/optimized/CSceneManager.cpp.ll
; openssl/optimized/asn1_time_test-bin-ctype.ll
; openssl/optimized/ca_internals_test-bin-ctype.ll
; openssl/optimized/legacy-dso-ctype.ll
; openssl/optimized/libcrypto-lib-ctype.ll
; openssl/optimized/libcrypto-shlib-ctype.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, %2
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 103 occurrences:
; abc/optimized/cuddApprox.c.ll
; clamav/optimized/hfsplus.c.ll
; clamav/optimized/unarj.c.ll
; cpython/optimized/ceval.ll
; cpython/optimized/unicodeobject.ll
; eastl/optimized/TestBitset.cpp.ll
; freetype/optimized/autofit.c.ll
; grpc/optimized/activity.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/noodle_engine.c.ll
; icu/optimized/ucase.ll
; icu/optimized/ucnv2022.ll
; libwebp/optimized/cost_enc.c.ll
; libwebp/optimized/lossless_enc_sse2.c.ll
; lief/optimized/ResourceAccelerator.cpp.ll
; linux/optimized/avtab.ll
; linux/optimized/blktrace.ll
; linux/optimized/cgroup-v1.ll
; linux/optimized/cgroup.ll
; linux/optimized/disk-events.ll
; linux/optimized/dm-table.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hda_intel.ll
; linux/optimized/hub.ll
; linux/optimized/i915_gem_domain.ll
; linux/optimized/ich8lan.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/irq.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/link.ll
; linux/optimized/mlme.ll
; linux/optimized/mprotect.ll
; linux/optimized/netdev.ll
; linux/optimized/nvm.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vht.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/xt_addrtype.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/TypeDumpVisitor.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lvgl/optimized/lv_obj_style.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openspiel/optimized/Init.cpp.ll
; openusd/optimized/ilmbase_half.cpp.ll
; php/optimized/url.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/hashutil.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; qemu/optimized/nbd_server.c.ll
; qemu/optimized/virtio-pci.c.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/vclz_v.ll
; spike/optimized/vctz_v.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/crc5.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-pcp.c.ll
; wireshark/optimized/packet-pldm.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; wireshark/optimized/packet-wimaxasncp.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/vwr.c.ll
; wolfssl/optimized/internal.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 14 occurrences:
; abc/optimized/fretFlow.c.ll
; abc/optimized/fretMain.c.ll
; git/optimized/merge-ort.ll
; libevent/optimized/event.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/metrics.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/select.ll
; linux/optimized/vmscan.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = and i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/metrics.ll
; slurm/optimized/node_features_knl_generic.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = and i32 %0, %2
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
