
%"class.openvdb::v11_0::math::Vec3.934.1667317" = type { %"class.openvdb::v11_0::math::Tuple.935.1667318" }
%"class.openvdb::v11_0::math::Tuple.935.1667318" = type { [3 x %"class.openvdb::v11_0::math::internal::half.1667235"] }
%"class.openvdb::v11_0::math::internal::half.1667235" = type { i16 }
%struct.JSShapeProperty.1908873 = type { i32, i32 }

; 42 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; assimp/optimized/FindInvalidDataProcess.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; ceres/optimized/reorder_program.cc.ll
; darktable/optimized/DngDecoder.cpp.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; entt/optimized/memory.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; hermes/optimized/Sorting.cpp.ll
; libquic/optimized/histogram.cc.ll
; meshlab/optimized/io_ctm.cpp.ll
; msdfgen/optimized/import-font.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; rocksdb/optimized/transaction_test_util.cc.ll
; spike/optimized/triggers.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 2
  %4 = getelementptr i16, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -2
  ret ptr %5
}

; 40 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; cmake/optimized/content_encoding.c.ll
; curl/optimized/libcurl_la-content_encoding.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; libquic/optimized/md4.c.ll
; libquic/optimized/md5.c.ll
; libquic/optimized/ripemd.c.ll
; libquic/optimized/sha1.c.ll
; libquic/optimized/sha256.c.ll
; libquic/optimized/sha512.c.ll
; minetest/optimized/sha256.c.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; openssl/optimized/libcrypto-lib-md4_dgst.ll
; openssl/optimized/libcrypto-lib-md5_dgst.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-lib-sha1dgst.ll
; openssl/optimized/libcrypto-lib-sha256.ll
; openssl/optimized/libcrypto-lib-sha512.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-shlib-md4_dgst.ll
; openssl/optimized/libcrypto-shlib-md5_dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-sha1dgst.ll
; openssl/optimized/libcrypto-shlib-sha256.ll
; openssl/optimized/libcrypto-shlib-sha512.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; openssl/optimized/liblegacy-lib-md5_dgst.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; qdrant-rs/optimized/2v88rld7ajfr8cux.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; serde-rs-json/optimized/19be4mv19oulzif3.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 14 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; qdrant-rs/optimized/2v88rld7ajfr8cux.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; serde-rs-json/optimized/19be4mv19oulzif3.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 984
  %4 = getelementptr ptr, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 21 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; assimp/optimized/UnrealLoader.cpp.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; darktable/optimized/DngDecoder.cpp.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; node/optimized/libnode.cares_wrap.ll
; node/optimized/libnode.node_wasi.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 6
  %4 = getelementptr %"class.openvdb::v11_0::math::Vec3.934.1667317", ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -6
  ret ptr %5
}

; 47 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; protobuf/optimized/arena.cc.ll
; snappy/optimized/snappy.cc.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; verilator/optimized/V3Assert.cpp.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Coverage.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3DfgDfgToAst.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3LinkJump.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3Randomize.cpp.ll
; verilator/optimized/V3Reloop.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedVirtIface.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; verilator/optimized/V3Unknown.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthCommit.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 1248
  %4 = getelementptr ptr, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 3 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = getelementptr i32, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

; 2 occurrences:
; postgres/optimized/varbit.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = getelementptr %struct.JSShapeProperty.1908873, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = getelementptr %struct.JSShapeProperty.1908873, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/decompress_unlzo.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 2 occurrences:
; postgres/optimized/heapam.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

attributes #0 = { nounwind }
