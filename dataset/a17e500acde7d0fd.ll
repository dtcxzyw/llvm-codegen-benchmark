
; 22 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; clamav/optimized/7zIn.c.ll
; cmake/optimized/nghttp2_http.c.ll
; linux/optimized/drm_edid.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; luau/optimized/Autocomplete.cpp.ll
; nghttp2/optimized/nghttp2_http.c.ll
; openusd/optimized/mapExpression.cpp.ll
; openusd/optimized/mapFunction.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testPcpMapExpression.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; pocketpy/optimized/lexer.cpp.ll
; postgres/optimized/dbsize.ll
; ruby/optimized/stringio.ll
; sentencepiece/optimized/strutil.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 104 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/cmDocumentationFormatter.cxx.ll
; cmake/optimized/filter_common.c.ll
; cpython/optimized/_struct.ll
; fmt/optimized/scan-test.cc.ll
; git/optimized/http-backend.ll
; gromacs/optimized/colvarmodule.cpp.ll
; gromacs/optimized/trajectory.cpp.ll
; grpc/optimized/hpack_encoder.cc.ll
; grpc/optimized/outlier_detection.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; hdf5/optimized/H5Dvirtual.c.ll
; hdf5/optimized/H5Ocopy.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/quic_session.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; libzmq/optimized/ws_encoder.cpp.ll
; linux/optimized/vpd.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/Interp.cpp.ll
; luau/optimized/Compiler.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; nori/optimized/layout.cpp.ll
; opencc/optimized/Config.cpp.ll
; openjdk/optimized/compactHashtable.ll
; openjdk/optimized/g1Allocator.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/multnode.ll
; openmpi/optimized/file.ll
; openmpi/optimized/opal_info_support.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/collectionAPIAdapter.cpp.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/flattenUtils.cpp.ll
; openusd/optimized/lightLinkingSceneIndex.cpp.ll
; openusd/optimized/mapExpression.cpp.ll
; openusd/optimized/multiInterval.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/primvarSchema.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/stitch.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; openusd/optimized/xformCommonAPI.cpp.ll
; openvdb/optimized/Merge.cc.ll
; php/optimized/conv.ll
; php/optimized/der.ll
; php/optimized/selectors.ll
; php/optimized/var_unserializer.ll
; postgres/optimized/cash.ll
; qemu/optimized/nbd_client.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; sentencepiece/optimized/strutil.cc.ll
; spike/optimized/disasm.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/2llfsdqplv1n1omy.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3fn8yxw1t6hv8ofn.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5g4ubztl8zkyojuq.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/Verilator.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yosys/optimized/fmt.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 23 occurrences:
; cvc5/optimized/extf_solver.cpp.ll
; freetype/optimized/truetype.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Operations.cpp.ll
; libevent/optimized/ws.c.ll
; libquic/optimized/quic_protocol.cc.ll
; libquic/optimized/quic_unacked_packet_map.cc.ll
; linux/optimized/drm_edid.ll
; linux/optimized/libata-core.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; postgres/optimized/dbsize.ll
; postgres/optimized/pquery.ll
; postgres/optimized/zic.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/net_colo.c.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 60
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 26 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; llvm/optimized/RustDemangle.cpp.ll
; luau/optimized/Autocomplete.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/collectionAPIAdapter.cpp.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/flattenUtils.cpp.ll
; openusd/optimized/lightLinkingSceneIndex.cpp.ll
; openusd/optimized/multiInterval.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/primvarSchema.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/rprimCollection.cpp.ll
; openusd/optimized/stitch.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; php/optimized/filters.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
