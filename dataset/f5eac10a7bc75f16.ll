
; 97 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; cmake/optimized/nghttp2_frame.c.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/truetype.c.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Abtree2.c.ll
; hdf5/optimized/H5Adense.c.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libevent/optimized/evmap.c.ll
; linux/optimized/exec.ll
; linux/optimized/i915_gem.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/n_tty.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/sem.ll
; linux/optimized/seq_queue.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/BypassSlowDivision.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/MacroInfo.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; luau/optimized/IrCallWrapperX64.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; nghttp2/optimized/nghttp2_frame.c.ll
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/frame_x86.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrStringPool.ll
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; openusd/optimized/faceVertex.cpp.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_xclass.ll
; postgres/optimized/be-fsstubs.ll
; postgres/optimized/cryptohashfuncs.ll
; postgres/optimized/datum.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/like_support.ll
; postgres/optimized/mbutils.ll
; postgres/optimized/mcv.ll
; postgres/optimized/network.ll
; postgres/optimized/network_selfuncs.ll
; postgres/optimized/network_spgist.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/quote.ll
; postgres/optimized/regexp.ll
; postgres/optimized/regress.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/toast_compression.ll
; postgres/optimized/trigger.ll
; postgres/optimized/ts_selfuncs.ll
; postgres/optimized/tsearchcmds.ll
; postgres/optimized/varchar.ll
; postgres/optimized/varlena.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field.cc.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_pcie_sriov.c.ll
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; sentencepiece/optimized/extension_set.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; turborepo-rs/optimized/7r1ggvy9mvit53mkmhrbr5w1w.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; turborepo-rs/optimized/b9mxqsqxupsuldn67x7vgrl1g.ll
; turborepo-rs/optimized/c500hnb79kuh9h85697qija6o.ll
; verilator/optimized/V3AstNodes.cpp.ll
; wireshark/optimized/dot11decrypt_ccmp.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-quic.c.ll
; wolfssl/optimized/ssl.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 30
  %3 = icmp eq i8 %2, 12
  %4 = select i1 %3, i64 212, i64 211
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 8 occurrences:
; cpython/optimized/xmltok.ll
; graphviz/optimized/dotsplines.c.ll
; linux/optimized/kstrtox.ll
; linux/optimized/neighbour.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/hw_net_igb_core.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 10240, i64 5248
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; cmake/optimized/nghttp2_frame.c.ll
; cmake/optimized/xmltok.c.ll
; jq/optimized/utf16_le.ll
; nghttp2/optimized/nghttp2_frame.c.ll
; oniguruma/optimized/utf16_le.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -4
  %3 = icmp eq i8 %2, -40
  %4 = select i1 %3, i64 -2, i64 0
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; openusd/optimized/reporter.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; wireshark/optimized/packet-afs.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 8
  %.not = icmp eq i8 %2, 0
  %3 = select i1 %.not, i64 40, i64 32
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
