
; 84 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; bdwgc/optimized/cordbscs.c.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/index.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; git/optimized/read-cache.ll
; graphviz/optimized/dotsplines.c.ll
; grpc/optimized/completion_queue.cc.ll
; icu/optimized/scrptrun.ll
; icu/optimized/usc_impl.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; influxdb-rs/optimized/3k3vgyqcou07q2z6.ll
; influxdb-rs/optimized/u7z03ejdn0bs7a8.ll
; libwebp/optimized/frame_dec.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openjdk/optimized/constantPool.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; openspiel/optimized/Moves.cpp.ll
; openspiel/optimized/QuickTricks.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/skat.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/var_unserializer.ll
; php/optimized/zend_jit.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/latency.ll
; redis/optimized/lstrlib.ll
; rocksdb/optimized/version_set.cc.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zed-rs/optimized/01k8ewullo09lcfopyq8rjsdt.ll
; zed-rs/optimized/0b2hqzlwilt32lfvaqs2arfgd.ll
; zed-rs/optimized/0f9s7n006qx5q3zzvlk0itadj.ll
; zed-rs/optimized/0iiiyswaig4ii0l3mvzlvi4mz.ll
; zed-rs/optimized/1774ern7vmjezjfzajsdneavj.ll
; zed-rs/optimized/186ffj9uswcj8t36dkme83b2g.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/2y3d15fhybcig6chysm503x7k.ll
; zed-rs/optimized/3bwpnkngp0v942xuk5tod4bfe.ll
; zed-rs/optimized/3ivgs023o40fzbajfmc5q2k7d.ll
; zed-rs/optimized/5gmag9o6m5uu0f6cquc455dby.ll
; zed-rs/optimized/5qba05g0dyedoh8rydwnrszty.ll
; zed-rs/optimized/5s44oz7ztp6o1gjtp6jhzkvc2.ll
; zed-rs/optimized/6k04c116ogp35htlpsavpzpvg.ll
; zed-rs/optimized/6y62t1l0cl6f298o8375vczo5.ll
; zed-rs/optimized/7nj8apu4jlzv057e0kkcpojil.ll
; zed-rs/optimized/7v45b7y7t6bpxkoxn6aktlghb.ll
; zed-rs/optimized/7yv1dhoybslqchrv8y6qcv567.ll
; zed-rs/optimized/8f6s0vmbsrj8amaa2lwvbiw5d.ll
; zed-rs/optimized/8srt4gkb2hpqjmj9hoisciupc.ll
; zed-rs/optimized/9halndrg3dxenpyuljfpbk2q0.ll
; zed-rs/optimized/ba1fbg7c0slithvjnvqvkyuvg.ll
; zed-rs/optimized/bek49q22pl1lleiy0blatoy5a.ll
; zed-rs/optimized/bmmi5kkbn5ov6774do5bqdg37.ll
; zed-rs/optimized/bvs73film05xborh0f0ab3jqk.ll
; zed-rs/optimized/bxihi250edldcndb2a4vmykoa.ll
; zed-rs/optimized/cfnzushvu4gqnws49tq7oo9ft.ll
; zed-rs/optimized/cgxtqkz3q1lf4y8mn1r3vggst.ll
; zed-rs/optimized/d0whdpjvgd1qxjh8s9itwdzf0.ll
; zed-rs/optimized/e748565vpp6ojsam8tpc9smdg.ll
; zed-rs/optimized/ees19hacjiz3y03peze9imi7o.ll
; zed-rs/optimized/eh70uus3omn48t7itznx7bc3r.ll
; zed-rs/optimized/el2ujbjp7xo4qjt47dh50oqat.ll
; zed-rs/optimized/eyl50e18l6kj3inbixv9y0nwt.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = getelementptr i8, ptr %0, i64 44
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 16 occurrences:
; bullet3/optimized/b3GpuSapBroadphase.ll
; cpython/optimized/listobject.ll
; graphviz/optimized/dotsplines.c.ll
; linux/optimized/deftree.ll
; linux/optimized/filter.ll
; linux/optimized/kexec_core.ll
; linux/optimized/sem.ll
; linux/optimized/skbuff.ll
; linux/optimized/skl_scaler.ll
; postgres/optimized/async.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/relmapper.ll
; postgres/optimized/trigger.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/hw_virtio_vhost-user.c.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 4
  %3 = getelementptr i8, ptr %0, i64 40
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 183 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/trees.c.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; assimp/optimized/MMDImporter.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; brotli/optimized/compress_fragment.c.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; clamav/optimized/disasm.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; cmake/optimized/trees.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmic.c.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; git/optimized/diffcore-delta.ll
; git/optimized/merge-ort.ll
; gromacs/optimized/trees.c.ll
; hdf5/optimized/H5Eint.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hwloc/optimized/topology.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/gender.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ucmndata.ll
; jq/optimized/regparse.ll
; libquic/optimized/quic_session.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; libquic/optimized/trees.c.ll
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/iterator_enc.c.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; lua/optimized/lstring.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/minilua.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-memcached.ll
; memcached/optimized/memcached_debug-storage.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/rapass.cpp.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; mold/optimized/mapfile.cc.ALPHA.cc.ll
; mold/optimized/mapfile.cc.ARM32.cc.ll
; mold/optimized/mapfile.cc.ARM64.cc.ll
; mold/optimized/mapfile.cc.I386.cc.ll
; mold/optimized/mapfile.cc.LOONGARCH32.cc.ll
; mold/optimized/mapfile.cc.LOONGARCH64.cc.ll
; mold/optimized/mapfile.cc.M68K.cc.ll
; mold/optimized/mapfile.cc.PPC32.cc.ll
; mold/optimized/mapfile.cc.PPC64V1.cc.ll
; mold/optimized/mapfile.cc.PPC64V2.cc.ll
; mold/optimized/mapfile.cc.RV32BE.cc.ll
; mold/optimized/mapfile.cc.RV32LE.cc.ll
; mold/optimized/mapfile.cc.RV64BE.cc.ll
; mold/optimized/mapfile.cc.RV64LE.cc.ll
; mold/optimized/mapfile.cc.S390X.cc.ll
; mold/optimized/mapfile.cc.SH4.cc.ll
; mold/optimized/mapfile.cc.SPARC64.cc.ll
; mold/optimized/mapfile.cc.X86_64.cc.ll
; nori/optimized/nanovg.c.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/mathfuncs.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/zPageAllocator.ll
; openjdk/optimized/zStackWatermark.ll
; openspiel/optimized/skat.cc.ll
; openusd/optimized/alloccommon.c.ll
; openusd/optimized/cache.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/changeTracker.cpp.ll
; openusd/optimized/flattenedPrimvarsDataSourceProvider.cpp.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/mapExpression.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/resolver.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/usdzResolver.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Queue.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/avifinfo.ll
; php/optimized/md5.ll
; php/optimized/zend_jit.ll
; quest/optimized/QuEST_common.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; redis/optimized/eval.ll
; redis/optimized/lparser.ll
; redis/optimized/lstrlib.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; ropey-rs/optimized/4i14j6kjvp3g1a3p.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/evaluate_nnue.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zlib/optimized/trees.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = getelementptr i8, ptr %0, i64 344
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 19 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; folly/optimized/String.cpp.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; linux/optimized/8250_pci.ll
; linux/optimized/control.ll
; linux/optimized/deftree.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/intel_hotplug.ll
; linux/optimized/mlme.ll
; linux/optimized/nexthop.ll
; linux/optimized/nl80211.ll
; linux/optimized/pci.ll
; linux/optimized/skbuff.ll
; linux/optimized/tx.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; postgres/optimized/localtime.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = getelementptr i8, ptr %0, i64 48
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 1 occurrences:
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 6
  %3 = getelementptr i8, ptr %0, i64 48
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 27 occurrences:
; abc/optimized/sfmDec.c.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; cpython/optimized/listobject.ll
; linux/optimized/control.ll
; linux/optimized/crash.ll
; linux/optimized/filter.ll
; linux/optimized/fork.ll
; linux/optimized/hid-core.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/mlme.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/policy.ll
; linux/optimized/rdma.ll
; linux/optimized/sme.ll
; linux/optimized/tx.ll
; linux/optimized/virtio_pci_modern_dev.ll
; linux/optimized/virtio_ring.ll
; postgres/optimized/localtime.ll
; postgres/optimized/relmapper.ll
; postgres/optimized/trigger.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; wireshark/optimized/mtp3_summary_dialog.cpp.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-snort-config.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 6
  %3 = getelementptr i8, ptr %0, i64 12
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 1 occurrences:
; php/optimized/cdf.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = getelementptr i8, ptr %0, i64 12
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 1 occurrences:
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 5
  %3 = getelementptr i8, ptr %0, i64 -24
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 24 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/introspection_liquify.c.ll
; hyperscan/optimized/order.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/xfrm_policy.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = getelementptr i8, ptr %0, i64 72
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 38 occurrences:
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; darktable/optimized/LJpegDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; icu/optimized/numparse_impl.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; zed-rs/optimized/01k8ewullo09lcfopyq8rjsdt.ll
; zed-rs/optimized/0b2hqzlwilt32lfvaqs2arfgd.ll
; zed-rs/optimized/0f9s7n006qx5q3zzvlk0itadj.ll
; zed-rs/optimized/0iiiyswaig4ii0l3mvzlvi4mz.ll
; zed-rs/optimized/1774ern7vmjezjfzajsdneavj.ll
; zed-rs/optimized/186ffj9uswcj8t36dkme83b2g.ll
; zed-rs/optimized/3bwpnkngp0v942xuk5tod4bfe.ll
; zed-rs/optimized/3ivgs023o40fzbajfmc5q2k7d.ll
; zed-rs/optimized/5gmag9o6m5uu0f6cquc455dby.ll
; zed-rs/optimized/5qba05g0dyedoh8rydwnrszty.ll
; zed-rs/optimized/5s44oz7ztp6o1gjtp6jhzkvc2.ll
; zed-rs/optimized/6k04c116ogp35htlpsavpzpvg.ll
; zed-rs/optimized/6y62t1l0cl6f298o8375vczo5.ll
; zed-rs/optimized/7nj8apu4jlzv057e0kkcpojil.ll
; zed-rs/optimized/7v45b7y7t6bpxkoxn6aktlghb.ll
; zed-rs/optimized/7yv1dhoybslqchrv8y6qcv567.ll
; zed-rs/optimized/8f6s0vmbsrj8amaa2lwvbiw5d.ll
; zed-rs/optimized/8srt4gkb2hpqjmj9hoisciupc.ll
; zed-rs/optimized/9halndrg3dxenpyuljfpbk2q0.ll
; zed-rs/optimized/ba1fbg7c0slithvjnvqvkyuvg.ll
; zed-rs/optimized/bek49q22pl1lleiy0blatoy5a.ll
; zed-rs/optimized/bmmi5kkbn5ov6774do5bqdg37.ll
; zed-rs/optimized/bvs73film05xborh0f0ab3jqk.ll
; zed-rs/optimized/bxihi250edldcndb2a4vmykoa.ll
; zed-rs/optimized/cfnzushvu4gqnws49tq7oo9ft.ll
; zed-rs/optimized/cgxtqkz3q1lf4y8mn1r3vggst.ll
; zed-rs/optimized/d0whdpjvgd1qxjh8s9itwdzf0.ll
; zed-rs/optimized/e748565vpp6ojsam8tpc9smdg.ll
; zed-rs/optimized/ees19hacjiz3y03peze9imi7o.ll
; zed-rs/optimized/eh70uus3omn48t7itznx7bc3r.ll
; zed-rs/optimized/el2ujbjp7xo4qjt47dh50oqat.ll
; zed-rs/optimized/eyl50e18l6kj3inbixv9y0nwt.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 4
  %3 = getelementptr i8, ptr %0, i64 148
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = getelementptr i8, ptr %0, i64 28
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 8 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; lodepng/optimized/lodepng.cpp.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = getelementptr i8, ptr %0, i64 25
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 2 occurrences:
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 1048600
  %.idx = shl i64 %1, 4
  %3 = getelementptr i8, ptr %2, i64 %.idx
  ret ptr %3
}

; 3 occurrences:
; linux/optimized/fse_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define ptr @func000000000000005c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = getelementptr i8, ptr %0, i64 2
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/hidraw.ll
; linux/optimized/libata-sff.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 6
  %3 = getelementptr i8, ptr %0, i64 744
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000005f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = getelementptr i8, ptr %0, i64 3
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
