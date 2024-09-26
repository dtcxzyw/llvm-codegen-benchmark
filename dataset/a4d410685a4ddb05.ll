
; 117 occurrences:
; abc/optimized/satSolver2.c.ll
; c3c/optimized/sema_decls.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/_asynciomodule.ll
; cpython/optimized/fileio.ll
; flac/optimized/stream_decoder.c.ll
; git/optimized/archive.ll
; git/optimized/credential.ll
; git/optimized/files-backend.ll
; git/optimized/for-each-ref.ll
; git/optimized/http-backend.ll
; git/optimized/json-writer.ll
; git/optimized/object-name.ll
; git/optimized/remote.ll
; git/optimized/transport.ll
; git/optimized/tree-diff.ll
; hdf5/optimized/H5Pocpl.c.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/Executor.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libevent/optimized/bufferevent_ssl.c.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/ssl_lib.c.ll
; libwebp/optimized/analysis_enc.c.ll
; libwebp/optimized/iterator_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/8139too.ll
; linux/optimized/af_inet6.ll
; linux/optimized/airtime.ll
; linux/optimized/alps.ll
; linux/optimized/atkbd.ll
; linux/optimized/cdrom.ll
; linux/optimized/dmar.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_edid.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/fib_trie.ll
; linux/optimized/host.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/io_apic.ll
; linux/optimized/keyboard.ll
; linux/optimized/ldt.ll
; linux/optimized/logips2pp.ll
; linux/optimized/n_tty.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/rx.ll
; linux/optimized/sock.ll
; linux/optimized/synaptics.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_output.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ASTConcept.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DXContainerPSVInfo.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; oiio/optimized/targainput.cpp.ll
; openjdk/optimized/hb-ot-shape.ll
; openssl/optimized/libssl-lib-quic_sstream.ll
; openssl/optimized/libssl-shlib-quic_sstream.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/refinement.cpp.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/dfa.cc.ll
; redis/optimized/bio.ll
; ruby/optimized/enum.ll
; ruby/optimized/prism.ll
; ruby/optimized/utf_16_32.ll
; ruby/optimized/vm.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wolfssl/optimized/ssl.c.ll
; yoga/optimized/YGNode.cpp.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = and i8 %2, 2
  %4 = and i8 %0, 1
  %5 = or disjoint i8 %3, %4
  ret i8 %5
}

; 6 occurrences:
; c3c/optimized/parse_global.c.ll
; git/optimized/refspec.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; linux/optimized/keyboard.ll
; minetest/optimized/servermap.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 3
  %3 = and i8 %2, 8
  %4 = and i8 %0, 7
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/keyboard.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw i8 %1, 1
  %3 = and i8 %2, 14
  %4 = and i8 %0, -31
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
