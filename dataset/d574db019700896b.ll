
%struct._zend_op.1714725 = type { ptr, %union._znode_op.1714726, %union._znode_op.1714726, %union._znode_op.1714726, i32, i32, i8, i8, i8, i8 }
%union._znode_op.1714726 = type { i32 }
%"class.hermes::vm::GCHermesValueBase.1844286" = type { %"class.hermes::vm::HermesValue.1844287" }
%"class.hermes::vm::HermesValue.1844287" = type { i64 }

; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; ruby/optimized/pack.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = lshr i64 %5, 3
  ret i64 %6
}

; 9 occurrences:
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i64, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub nuw i64 %4, %0
  %6 = lshr exact i64 %5, 3
  ret i64 %6
}

; 54 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/inftrees.c.ll
; abc/optimized/ivyTable.c.ll
; brotli/optimized/huffman.c.ll
; bullet3/optimized/b3OverlappingPairCache.ll
; bullet3/optimized/btOverlappingPairCache.ll
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/inftrees.c.ll
; cmake/optimized/stream.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; git/optimized/commit-graph.ll
; git/optimized/unpack-trees.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; icu/optimized/propsvec.ll
; icu/optimized/ustdio.ll
; icu/optimized/ustrtrns.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/inftrees.c.ll
; libuv/optimized/stream.c.ll
; luajit/optimized/lj_opt_sink.ll
; luajit/optimized/lj_opt_sink_dyn.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; node/optimized/simdutf.ll
; node/optimized/stream.ll
; php/optimized/dce.ll
; php/optimized/dfa_pass.ll
; php/optimized/scdf.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_dump.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_optimizer.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; zlib/optimized/inftrees.c.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = lshr exact i64 %5, 2
  ret i64 %6
}

; 7 occurrences:
; cvc5/optimized/symmetry_breaker.cpp.ll
; hyperscan/optimized/ExpressionParser.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/dce.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %struct._zend_op.1714725, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = lshr i64 %5, 11
  ret i64 %6
}

; 2 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.1844286", ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub nsw i64 %4, %0
  %6 = lshr exact i64 %5, 3
  ret i64 %6
}

; 12 occurrences:
; cmake/optimized/divsufsort.c.ll
; cpython/optimized/ceval.ll
; cpython/optimized/optimizer.ll
; linux/optimized/filter.ll
; linux/optimized/gup.ll
; linux/optimized/inftrees.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapdesc.ll
; postgres/optimized/list.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/sync.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i32, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = lshr exact i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
