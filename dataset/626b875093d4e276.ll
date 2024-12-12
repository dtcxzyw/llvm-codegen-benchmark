
; 96 occurrences:
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/wlcMem.c.ll
; abseil-cpp/optimized/container_test.cc.ll
; actix-rs/optimized/14bh10sj718x2c7a.ll
; actix-rs/optimized/1cyxz7f31jo1m8z1.ll
; actix-rs/optimized/1h6chd9qxbb3rt70.ll
; actix-rs/optimized/1kr0tdq4l6v38mbk.ll
; actix-rs/optimized/1xpd5itwjglolvjs.ll
; actix-rs/optimized/307ny81hwq2aa0mj.ll
; actix-rs/optimized/3k33h0ss7dy62evb.ll
; actix-rs/optimized/3n72oqe5sm1a0541.ll
; actix-rs/optimized/3u1jix79tu9frq3m.ll
; actix-rs/optimized/52qe9gl98lnufrop.ll
; actix-rs/optimized/7zeo7o16a1wcxcn.ll
; boost/optimized/area.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/options_description.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cmake/optimized/url.c.ll
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-url.ll
; curl/optimized/libcurl_la-urlapi.ll
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/string.cpp.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/IOBuf.cpp.ll
; folly/optimized/Load.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; luau/optimized/AstQuery.cpp.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; nix/optimized/fromTOML.ll
; ockam-rs/optimized/3spcfx0kj7tua4em.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; opencv/optimized/op_def.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/opencv-onnx.pb.cc.ll
; opencv/optimized/tensor.pb.cc.ll
; opencv/optimized/tensor_shape.pb.cc.ll
; opencv/optimized/versions.pb.cc.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/hb-ot-tag.ll
; openusd/optimized/dataSource.cpp.ll
; openusd/optimized/dataSourceHash.cpp.ll
; openusd/optimized/gprimAdapter.cpp.ll
; openusd/optimized/perfLog.cpp.ll
; openusd/optimized/primDataSourceOverlayCache.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; openusd/optimized/repr.cpp.ll
; openusd/optimized/testUsdImagingNestedInstancingCategories.cpp.ll
; openusd/optimized/textFileFormat.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; php/optimized/zend_ini_scanner.ll
; qdrant-rs/optimized/1qcrz5nljonxi1bh.ll
; quantlib/optimized/noarbsabr.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; rust-analyzer-rs/optimized/1x0y9zi6lpw009zm.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; rust-analyzer-rs/optimized/4il2q1fg8uiz7yqm.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/z27qhj0ivx434rk.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; vcpkg/optimized/statusparagraphs.cpp.ll
; wasmtime-rs/optimized/xwe1luu7ota7lol.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/smt_strategic_solver.cpp.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/34wa3jua7n3vs803j44lzfk5b.ll
; zed-rs/optimized/6r72qkitrvbw1ftdc9j10udqo.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
