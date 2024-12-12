
; 14 occurrences:
; clamav/optimized/yara_grammar.c.ll
; cmake/optimized/cmDependsJavaParser.cxx.ll
; cmake/optimized/cmFortranParser.cxx.ll
; glslang/optimized/glslang_tab.cpp.ll
; icu/optimized/ucharstriebuilder.ll
; jq/optimized/parser.ll
; nix/optimized/parser-tab.ll
; php/optimized/zend_language_parser.ll
; proj/optimized/wkt1_generated_parser.c.ll
; proj/optimized/wkt2_generated_parser.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; stockfish/optimized/position.ll
; velox/optimized/TypeCalculation.yy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %1, 0
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

; 4 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; openusd/optimized/decodetxb.c.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, -1
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

; 62 occurrences:
; abc/optimized/wlcAbc.c.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/locdispnames.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ppucd.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_case.ll
; icu/optimized/usprep.ll
; icu/optimized/uts46.ll
; icu/optimized/xmlparser.ll
; libquic/optimized/url_parse.cc.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/aspm.ll
; linux/optimized/bio.ll
; linux/optimized/hugetlb.ll
; linux/optimized/libata-core.ll
; linux/optimized/memory.ll
; linux/optimized/mmu_gather.ll
; linux/optimized/mprotect.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/sock.ll
; linux/optimized/xt_policy.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; node/optimized/libnode.endpoint.ll
; node/optimized/libnode.node_sockaddr.ll
; openexr/optimized/unpack.c.ll
; openmpi/optimized/libmpi_c_profile_la-isendrecv.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/faceSurface.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/fd.ll
; postgres/optimized/spgutils.ll
; proj/optimized/grids.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvhost-user.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Case.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i32 %0, i32 6913
  ret i32 %3
}

; 8 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/skl_universal_plane.ll
; qemu/optimized/hw_pci_msix.c.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 128
  %3 = select i1 %2, i32 %0, i32 2048
  ret i32 %3
}

; 22 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; icu/optimized/tzfmt.ll
; icu/optimized/uchar.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/unames.ll
; icu/optimized/ushape.ll
; icu/optimized/zonemeta.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/libata-core.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openjdk/optimized/SctpChannelImpl.ll
; wireshark/optimized/packet-btmesh.c.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 5
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

; 3 occurrences:
; clamav/optimized/clamdtop.c.ll
; icu/optimized/ufmt_cmn.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp samesign ugt i16 %1, 1
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

; 7 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; hermes/optimized/RegexParser.cpp.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp samesign ult i16 %1, 6
  %3 = select i1 %2, i32 %0, i32 undef
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %.not = icmp eq i16 %1, 13
  %2 = select i1 %.not, i32 0, i32 %0
  ret i32 %2
}

attributes #0 = { nounwind }
