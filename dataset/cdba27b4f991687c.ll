
; 11 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; grpc/optimized/flow_control.cc.ll
; jq/optimized/jv.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openexr/optimized/parse_header.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/warped_motion.c.ll
; postgres/optimized/tidbitmap.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.smax.i64(i64 %0, i64 0)
  %2 = trunc nuw nsw i64 %1 to i32
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 117 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/core.c.ll
; cpython/optimized/Python-tokenize.ll
; cpython/optimized/codecs.ll
; cpython/optimized/selectmodule.ll
; cpython/optimized/socketmodule.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; grpc/optimized/writing.cc.ll
; libuv/optimized/core.c.ll
; linux/optimized/acct.ll
; linux/optimized/dst.ll
; linux/optimized/extents_status.ll
; linux/optimized/ialloc.ll
; linux/optimized/md.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/pcm_native.ll
; linux/optimized/route.ll
; linux/optimized/snapshot.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vmscan.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; nix/optimized/config.ll
; nix/optimized/derivation.ll
; nix/optimized/fetchers.ll
; nix/optimized/json-utils.ll
; nix/optimized/lockfile.ll
; nix/optimized/ls.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/nar-info.ll
; nix/optimized/path-info.ll
; nix/optimized/realisation.ll
; nix/optimized/search.ll
; nix/optimized/store-info.ll
; nix/optimized/value-to-json.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-constructor2.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-meta.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-serialization.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; node/optimized/core.ll
; nuttx/optimized/wd_start.c.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; pbrt-v4/optimized/parallel.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; php/optimized/array.ll
; php/optimized/filters.ll
; postgres/optimized/zic.ll
; qemu/optimized/audio_mixeng.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/migration_postcopy-ram.c.ll
; redis/optimized/module.ll
; ruby/optimized/zlib.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.smax.i64(i64 %0, i64 2048)
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; 7 occurrences:
; git/optimized/date.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; linux/optimized/blk-iocost.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openjdk/optimized/jmemmgr.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.smax.i64(i64 %0, i64 0)
  %2 = trunc nuw i64 %1 to i32
  ret i32 %2
}

; 6 occurrences:
; icu/optimized/utext.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/Net.ll
; openusd/optimized/av1_txfm.c.ll
; openusd/optimized/warped_motion.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.smax.i64(i64 %0, i64 -1)
  %2 = trunc nsw i64 %1 to i32
  ret i32 %2
}

; 2 occurrences:
; openjdk/optimized/loopTransform.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = tail call noundef i64 @llvm.smax.i64(i64 %0, i64 1)
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
