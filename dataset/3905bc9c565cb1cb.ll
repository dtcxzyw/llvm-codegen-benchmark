
; 70 occurrences:
; abseil-cpp/optimized/elf_mem_image.cc.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; coreutils-rs/optimized/1dx6vdk7m2fhs89j.ll
; coreutils-rs/optimized/4tt85gim3dxp9l65.ll
; cpython/optimized/fileio.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; grpc/optimized/ev_poll_posix.cc.ll
; hdf5/optimized/h5debug.c.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/ds.ll
; linux/optimized/ndisc.ll
; linux/optimized/process_vm_access.ll
; linux/optimized/random.ll
; linux/optimized/uncore_discovery.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/MergingTypeTableBuilder.cpp.ll
; llvm/optimized/MmapWriteExecChecker.cpp.ll
; llvm/optimized/ReplayInlineAdvisor.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; luau/optimized/Normalize.cpp.ll
; lvgl/optimized/lv_obj.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/transformations.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/quic_tserver_test-bin-quic_tserver_test.ll
; php/optimized/phpdbg_io.ll
; proxygen/optimized/HTTPSession.cpp.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; rocksdb/optimized/column_family.cc.ll
; ruby/optimized/generator.ll
; ruby/optimized/range.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/gres.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wireshark/optimized/copy_from_profile_button.cpp.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/6wndapbw172jkqxtgmm5s37me.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 143 occurrences:
; assimp/optimized/unzip.c.ll
; boost/optimized/algorithm.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/buffer.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/calculation_type.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/copy_segment_point.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/env.ll
; boost/optimized/envelope_multi.ll
; boost/optimized/exit_code.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/extensions.ll
; boost/optimized/for_each_coordinate.ll
; boost/optimized/get_clusters.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_ring.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/intersection_box.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/limit_fd.ll
; boost/optimized/math_abs.ll
; boost/optimized/math_divide.ll
; boost/optimized/math_equals.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/math_sqrt.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/partition.ll
; boost/optimized/pipe.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/promote_integral.ll
; boost/optimized/range.ll
; boost/optimized/rational.ll
; boost/optimized/relative_order.ll
; boost/optimized/results_collector.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/search_path.ll
; boost/optimized/select_most_precise.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/shell_path.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/test_impl.ll
; boost/optimized/tupled_output.ll
; boost/optimized/tuples.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/visit.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; boost/optimized/write_dsv.ll
; c3c/optimized/bigint.c.ll
; clamav/optimized/7zIn.c.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/mpdecimal.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; git/optimized/clone.ll
; git/optimized/diff-files.ll
; git/optimized/diff-index.ll
; git/optimized/fetch.ll
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/bytestring_test.cc.ll
; libquic/optimized/quic_crypto_server_config.cc.ll
; libquic/optimized/quic_session.cc.ll
; linux/optimized/blk-cgroup.ll
; linux/optimized/cstate.ll
; linux/optimized/kbuf.ll
; linux/optimized/vmscan.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; nix/optimized/progress-bar.ll
; openjdk/optimized/p11_keymgmt.ll
; openssl/optimized/asynctest-bin-asynctest.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; php/optimized/ascmagic.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/pgstat_wal.ll
; redis/optimized/config.ll
; rocksdb/optimized/version_builder.cc.ll
; spike/optimized/s_mulAddF128.ll
; velox/optimized/MemoryPool.cpp.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; cpython/optimized/unicodeobject.ll
; freetype/optimized/ftbase.c.ll
; linux/optimized/tree.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; php/optimized/ZendAccelerator.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/eltwise_layer.cpp.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 2
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 6 occurrences:
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/sd.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; php/optimized/fopen_wrappers.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/scanner.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 1
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 12 occurrences:
; cmake/optimized/urlapi.c.ll
; cpython/optimized/ast_opt.ll
; curl/optimized/libcurl_la-urlapi.ll
; git/optimized/archive-zip.ll
; git/optimized/pretty.ll
; linux/optimized/dm-ioctl.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 255
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 9 occurrences:
; cpython/optimized/mmapmodule.ll
; freetype/optimized/ftbase.c.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/ds.ll
; llama.cpp/optimized/ggml.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 8 occurrences:
; cmake/optimized/huf_decompress.c.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/20d38kflwyye7r28.ll
; delta-rs/optimized/3b3wagmv5uf13esg.ll
; delta-rs/optimized/rqh7tdav00zdgx4.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-jxta.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -4294967295
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
