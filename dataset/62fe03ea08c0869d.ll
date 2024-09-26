
; 90 occurrences:
; abc/optimized/covMinUtil.c.ll
; clamav/optimized/list.cpp.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; cvc5/optimized/infer_bounds.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; glslang/optimized/SpvBuilder.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; hyperscan/optimized/ComponentWordBoundary.cpp.ll
; icu/optimized/number_decimalquantity.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/af_unix.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/AArch64ELFObjectWriter.cpp.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaBoundsSafety.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86CallLowering.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; nori/optimized/screen.cpp.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/system.cpp.ll
; openjdk/optimized/macro.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/mvref_common.c.ll
; php/optimized/ir_emit.ll
; postgres/optimized/big5.ll
; postgres/optimized/parse_expr.ll
; postgres/optimized/ri_triggers.ll
; proj/optimized/geodesic.c.ll
; redis/optimized/rdb.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; ruby/optimized/prism.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; yaml-cpp/optimized/emitterstate.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 115, i32 117
  %3 = select i1 %1, i32 114, i32 116
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
