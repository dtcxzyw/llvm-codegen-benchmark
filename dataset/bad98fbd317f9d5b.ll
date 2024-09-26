
; 62 occurrences:
; c3c/optimized/parse_expr.c.ll
; c3c/optimized/parse_global.c.ll
; coreutils-rs/optimized/17ojgxcnujh4nt6.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; eastl/optimized/EATextUtil.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; graphviz/optimized/htmltable.c.ll
; linux/optimized/alps.ll
; linux/optimized/cdrom.ll
; linux/optimized/hosts.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AlignmentFromAssumptions.cpp.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/InferAlignment.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/MCTargetOptionsCommandFlags.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; nuttx/optimized/task_setup.c.ll
; openjdk/optimized/threadControl.ll
; openmpi/optimized/odls_default_module.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/refinement.cpp.ll
; php/optimized/phar.ll
; qemu/optimized/hw_pci_shpc.c.ll
; ripgrep-rs/optimized/17szqs4crgj36yow.ll
; ruby/optimized/iseq.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/commview.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = and i16 %0, -65
  %4 = or disjoint i16 %3, %2
  ret i16 %4
}

; 30 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; libquic/optimized/poly.c.ll
; libquic/optimized/url_canon_host.cc.ll
; libwebp/optimized/vp8_dec.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/generic.ll
; linux/optimized/hosts.ll
; linux/optimized/intel_bios.ll
; linux/optimized/syncookies.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/vc_screen.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; openjdk/optimized/threadControl.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/ui_console-vc.c.ll
; wireshark/optimized/camins.c.ll
; wireshark/optimized/mp2t.c.ll
; wireshark/optimized/packet-uma.c.ll
; wireshark/optimized/packet-wcp.c.ll
; wireshark/optimized/visual.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = and i16 %0, -129
  %4 = or disjoint i16 %3, %2
  ret i16 %4
}

; 2 occurrences:
; qemu/optimized/hw_pci_shpc.c.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = and i16 %0, -13
  %4 = or i16 %3, %2
  ret i16 %4
}

; 13 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CoroElide.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MemoryTaggingSupport.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/X86LowerAMXType.cpp.ll
; lua/optimized/lapi.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = and i16 %0, -64
  %4 = or i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
