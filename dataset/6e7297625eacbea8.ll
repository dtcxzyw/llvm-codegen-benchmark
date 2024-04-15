
; 62 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/endian_test.cc.ll
; cmake/optimized/cmForEachCommand.cxx.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/miplib_trick.cpp.ll
; cxxopts/optimized/example.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; hyperscan/optimized/ng_puff.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; libphonenumber/optimized/regexp_adapter_test.cc.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; mitsuba3/optimized/properties.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; nix/optimized/primops.ll
; nix/optimized/search.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; re2/optimized/bitstate.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/nfa.cc.ll
; re2/optimized/onepass.cc.ll
; spike/optimized/socketif.ll
; stockfish/optimized/tune.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/2czk4owdq0ube9pw.ll
; tree-sitter-rs/optimized/3flgp21wlj9z2cn6.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; tree-sitter-rs/optimized/hpag7w091st4k7n.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; velox/optimized/Expr.cpp.ll
; yosys/optimized/sim.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/dd_fdd.cpp.ll
; z3/optimized/smt_checker.cpp.ll
; z3/optimized/theory_array_bapa.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 13 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; cxxopts/optimized/example.cpp.ll
; grpc/optimized/grpc_tls_certificate_provider.cc.ll
; hermes/optimized/JSParserImpl.cpp.ll
; libzmq/optimized/ctx.cpp.ll
; postgres/optimized/trigger.ll
; rocksdb/optimized/backup_engine.cc.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/socketif.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/main.cpp.ll
; vcpkg/optimized/commands.check-support.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
