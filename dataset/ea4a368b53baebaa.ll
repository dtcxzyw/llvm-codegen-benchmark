
; 11 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; postgres/optimized/procsignal.ll
; postgres/optimized/tsquery.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/time.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -8
  %4 = add i64 %3, %0
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 60 occurrences:
; clamav/optimized/pdf.c.ll
; clamav/optimized/upx.c.ll
; cpython/optimized/bytearrayobject.ll
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/String.cpp.ll
; freetype/optimized/winfnt.c.ll
; graphviz/optimized/excontext.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; libquic/optimized/quic_sent_entropy_manager.cc.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; nanobind/optimized/error.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openmpi/optimized/gds_shmem.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/DelayedLoadMetadata.cc.ll
; pbrt-v4/optimized/parser.cpp.ll
; php/optimized/phar.ll
; php/optimized/state.ll
; php/optimized/state_comment.ll
; php/optimized/state_doctype.ll
; php/optimized/state_rawtext.ll
; php/optimized/state_rcdata.ll
; php/optimized/state_script.ll
; postgres/optimized/tsquery.ll
; redis/optimized/ziplist.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; z3/optimized/cmd_context.cpp.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/theory_recfun.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %0
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
