
; 68 occurrences:
; clamav/optimized/htmlnorm.c.ll
; clamav/optimized/nulsft.c.ll
; cmake/optimized/archive_write_set_format_shar.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cpython/optimized/binascii.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Host.cpp.ll
; icu/optimized/collationkeys.ll
; icu/optimized/ubidi.ll
; imgui/optimized/imgui_tables.cpp.ll
; libwebp/optimized/palette.c.ll
; linux/optimized/devinet.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/mark.ll
; linux/optimized/mpicoder.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/udp.ll
; linux/optimized/usblp.ll
; linux/optimized/write.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/AArch64GlobalsTagging.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/MCELFStreamer.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/Value.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; openjdk/optimized/hb-ot-shaper-hebrew.ll
; openjdk/optimized/symbolTable.ll
; openusd/optimized/patchTableFactory.cpp.ll
; php/optimized/avifinfo.ll
; postgres/optimized/euc_jp_and_sjis.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; rocksdb/optimized/configurable.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; slurm/optimized/gpu_common.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/verilated.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16781311
  %3 = icmp eq i32 %2, 16777249
  %4 = select i1 %3, i8 1, i8 %0
  ret i8 %4
}

; 3 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; minetest/optimized/terminal_chat_console.cpp.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 224
  %.not = icmp eq i32 %2, 224
  %3 = select i1 %.not, i8 %0, i8 1
  ret i8 %3
}

attributes #0 = { nounwind }
