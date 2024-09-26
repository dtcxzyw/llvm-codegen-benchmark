
%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator.3203586" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.3203587" }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.3203587" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.3203588", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.3203588" = type { ptr, [40 x i8] }
%struct.JSShapeProperty.3243664 = type { i32, i32 }

; 54 occurrences:
; abc/optimized/giaMf.c.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/mew.c.ll
; csmith/optimized/FactPointTo.cpp.ll
; draco/optimized/mesh.cc.ll
; draco/optimized/point_cloud.cc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; gromacs/optimized/make_ndx.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv.ll
; lightgbm/optimized/tree.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; nori/optimized/widget.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/merge.dispatch.cpp.ll
; opencv/optimized/split.dispatch.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/rewriter.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/cdf.ll
; redis/optimized/eval.ll
; ruby/optimized/date_strftime.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wolfssl/optimized/rsa.c.ll
; yosys/optimized/bugpoint.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 14 occurrences:
; curl/optimized/libcurl_la-tftp.ll
; git/optimized/object-name.ll
; linux/optimized/indirect.ll
; linux/optimized/ip_tunnel_core.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/rewriter.ll
; postgres/optimized/clog.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/spgscan.ll
; ruby/optimized/strftime.ll
; wireshark/optimized/filter_list_model.cpp.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/uat_model.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 87 occurrences:
; abc/optimized/deflate.c.ll
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/LWOMaterial.cpp.ll
; brotli/optimized/static_dict.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/readdb.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/wwunpack.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/zstd_lazy.c.ll
; csmith/optimized/StatementGoto.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; gromacs/optimized/deflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/s3_srvr.c.ll
; llvm/optimized/CallGraphSCCPass.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/InitHeaderSearch.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/TargetPassConfig.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.node_modules.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/psParallelCompact.ll
; php/optimized/block_pass.ll
; php/optimized/dfa_pass.ll
; php/optimized/is_simh.ll
; php/optimized/phar.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_opcode.ll
; redis/optimized/listpack.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 4
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/dataSourceLocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr nusw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator.3203586", ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -56
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 9 occurrences:
; cpython/optimized/sre.ll
; linux/optimized/deflate.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/e1000_main.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/skcipher.ll
; linux/optimized/usercopy_64.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr %struct.JSShapeProperty.3243664, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 4
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
