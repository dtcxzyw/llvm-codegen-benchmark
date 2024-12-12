
; 24 occurrences:
; clamav/optimized/yara_grammar.c.ll
; cmake/optimized/cmCommandArgumentParser.cxx.ll
; cmake/optimized/cmParseDelphiCoverage.cxx.ll
; hdf5/optimized/H5FScache.c.ll
; hdf5/optimized/H5HFcache.c.ll
; hdf5/optimized/H5HFiblock.c.ll
; hdf5/optimized/H5MFaggr.c.ll
; hdf5/optimized/H5MFdbg.c.ll
; hdf5/optimized/H5Odbg.c.ll
; hdf5/optimized/H5SM.c.ll
; linux/optimized/audit_watch.ll
; linux/optimized/mremap.ll
; llvm/optimized/CGExprConstant.cpp.ll
; nix/optimized/derivation-goal.ll
; php/optimized/streams.ll
; proj/optimized/wkt1_generated_parser.c.ll
; proj/optimized/wkt2_generated_parser.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; ruby/optimized/array.ll
; ruby/optimized/parse.ll
; stockfish/optimized/tbprobe.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; velox/optimized/TypeCalculation.yy.cc.ll
; velox/optimized/TypeParser.yy.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = icmp ne i64 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 143 occurrences:
; actix-rs/optimized/1cyxz7f31jo1m8z1.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/bitmap_builders.cc.ll
; casadi/optimized/getnonzeros_param.cpp.ll
; casadi/optimized/idas_interface.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_normal_cholesky_solver.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; clap-rs/optimized/thb07xvb2pkztra.ll
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; coreutils-rs/optimized/3stdugogn8b6evb1.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; freetype/optimized/sdf.c.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; gromacs/optimized/energyterm.cpp.ll
; grpc/optimized/memory_quota.cc.ll
; html5ever-rs/optimized/126f7y4y0nk6dpjh.ll
; html5ever-rs/optimized/1c9wisiomueezeur.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/5g8cdwg08vmvzitq.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2odlvw84qikntvno.ll
; ockam-rs/optimized/3r84qnjy9p2hw0jg.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; oiio/optimized/filesystem.cpp.ll
; opencv/optimized/gms.cpp.ll
; openssl/optimized/libcrypto-lib-ec_asn1.ll
; openssl/optimized/libcrypto-shlib-ec_asn1.ll
; osqp/optimized/amd_valid.c.ll
; pocketpy/optimized/vm.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; qemu/optimized/block_block-copy.c.ll
; raylib/optimized/rtextures.c.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; ripgrep-rs/optimized/1fbennvriruc2bmt.ll
; ripgrep-rs/optimized/4m87zogkrnv5oa3v.ll
; ripgrep-rs/optimized/4xyjjpbx1bmdi7qp.ll
; ruby/optimized/io.ll
; ruby/optimized/regexec.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/13i9xm375bsqcpag.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/1vx00lq5wtnxtv17.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/4tgb03bwftsgdtke.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/4y5vujysnctsd892.ll
; rust-analyzer-rs/optimized/57k3arpnxwqv62sa.ll
; rust-analyzer-rs/optimized/59dl6i7wymyjqg05.ll
; rust-analyzer-rs/optimized/a1gz87jxvbvnc32.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/vux7x0s1st8za9f.ll
; rust-analyzer-rs/optimized/yi4ld7f3458brcr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; slurm/optimized/job_mgr.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; tinympc/optimized/tiny_api.cpp.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/1jbxepb6u2xll6bg.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/2rxishkjui70pb7b.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/4190jy0hpyvhha7p.ll
; wasmtime-rs/optimized/4xu6ecb82tc69emg.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, %1
  %3 = icmp sgt i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 121 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/compress.c.ll
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
; boost/optimized/framework.ll
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
; boost/optimized/junit_log_formatter.ll
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
; cpython/optimized/obmalloc.ll
; eastl/optimized/TestSort.cpp.ll
; grpc/optimized/channel.cc.ll
; just-rs/optimized/53slus9exfz9w045.ll
; linux/optimized/jitterentropy.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; mimalloc/optimized/arena.c.ll
; nanobind/optimized/nb_ndarray.cpp.ll
; node/optimized/libnode.node_string.ll
; oiio/optimized/imageio.cpp.ll
; openjdk/optimized/ProcessHandleImpl_unix.ll
; openjdk/optimized/g1BarrierSetC2.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/shenandoahBarrierSetC2.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; ruby/optimized/class.ll
; ruby/optimized/eval.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; yosys/optimized/rpc_frontend.ll
; z3/optimized/solve_context_eqs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %0, %1
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/rw.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 0
  %3 = icmp sgt i64 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 97 occurrences:
; abc/optimized/giaOf.c.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; clamav/optimized/archive.cpp.ll
; clamav/optimized/matcher.c.ll
; clamav/optimized/others.c.ll
; clamav/optimized/recvol.cpp.ll
; clamav/optimized/unpack.cpp.ll
; clamav/optimized/unzip.c.ll
; coreutils-rs/optimized/12t1ilskwpg6ujrn.ll
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; flac/optimized/encode.c.ll
; grpc/optimized/alts_counter.cc.ll
; hdf5/optimized/H5Dchunk.c.ll
; hdf5/optimized/H5Dint.c.ll
; hdf5/optimized/H5FDlog.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; libquic/optimized/process_metrics_posix.cc.ll
; linux/optimized/ds.ll
; linux/optimized/pipe.ll
; linux/optimized/regmap.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrStorage.ll
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; openjdk/optimized/os.ll
; openjdk/optimized/stackWatermarkSet.ll
; openmpi/optimized/opal_init_core.ll
; openssl/optimized/openssl-bin-s_client.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; postgres/optimized/backup_manifest.ll
; postgres/optimized/pg_receivewal.ll
; postgres/optimized/slot.ll
; postgres/optimized/xlog.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; rocksdb/optimized/db_impl.cc.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; serde-rs-json/optimized/4vnl4vg8ssbe8wb6.ll
; soc-simulator/optimized/verilated.ll
; syn/optimized/59s55fjcmu2d325w.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; typst-rs/optimized/15cic2jih5jwap60.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/0nwivtw0lug3nh002ufjq6dhh.ll
; zed-rs/optimized/0wlgaqlqpgcjsjsmk5ypsukh3.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/2ouh3ql8sx6p5h4phjh0p73m4.ll
; zed-rs/optimized/32kqcem53id37kgf9pak7q7x7.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4i7kbhd18au0o53jm2t49fldp.ll
; zed-rs/optimized/53iexoleo5ntv1dnjbqpooo1x.ll
; zed-rs/optimized/5kbsfw3jcmbcslmu1o5kx13w3.ll
; zed-rs/optimized/5u1fvsvawpjspuq123qb03vz8.ll
; zed-rs/optimized/5vh1wf9hqnwdftlb6xe6c9c43.ll
; zed-rs/optimized/8qol7q25vqqdxkncrkeuuvo2e.ll
; zed-rs/optimized/9ld5vmlj2ufuzyru6e6aorg0l.ll
; zed-rs/optimized/9sysltstjhp0j3770z48leqk1.ll
; zed-rs/optimized/a19dler2qrv3afh8hccxiqxn7.ll
; zed-rs/optimized/aemqmt46uh053lsq1r4xaert7.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/bflorbpxbjb42ccmeziz8dqw7.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/bxqgsrk0kqvq41wnnozsjp44k.ll
; zed-rs/optimized/cbi8r35sx6a597065rtde79my.ll
; zed-rs/optimized/cgceu28znx3lfd8ddk7c9uglp.ll
; zed-rs/optimized/ckiwzakufh7d1bhz9acxsspq9.ll
; zed-rs/optimized/d236qqx54dpqso3cyloa7ybaj.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/dqkbt3e3tzkgcyv67jgz1zdbd.ll
; zed-rs/optimized/dtqpsl4w47n2m18dddhdjmklr.ll
; zed-rs/optimized/dtvy13he5qwv8e5jkwyblypio.ll
; zed-rs/optimized/eldybx25av55fm0jlf5yq64qn.ll
; zed-rs/optimized/f3ax6fwg663b1ze6yfrcfasp4.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; cpython/optimized/helpers.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; openusd/optimized/read.c.ll
; qemu/optimized/util_qemu-config.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 0
  %3 = icmp ult i64 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/AggressiveInstCombine.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = icmp ugt i64 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %0, %1
  %3 = icmp slt i64 %0, 1073741824
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i1 @func0000000000000189(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 0
  %3 = icmp uge i64 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; libwebp/optimized/pngdec.c.ll
; linux/optimized/entropy_common.ll
; qemu/optimized/util_buffer.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 65535
  %3 = icmp ult i64 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; cmake/optimized/huf_compress.c.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; osqp/optimized/amd_order.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; quantlib/optimized/smilesectionutils.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = icmp ugt i64 %0, 7935
  %4 = and i1 %3, %2
  ret i1 %4
}

; 15 occurrences:
; arrow/optimized/int_util.cc.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; faiss/optimized/DirectMap.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; openjdk/optimized/cgroupV1Subsystem_linux.ll
; openjdk/optimized/cgroupV2Subsystem_linux.ll
; openusd/optimized/variableExpressionImpl.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; quickjs/optimized/libbf.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = icmp sgt i64 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; clamav/optimized/clamdtop.c.ll
; luau/optimized/isocline.c.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openjdk/optimized/mulnode.ll
; php/optimized/selectors.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = icmp sgt i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/shenandoahFreeSet.ll
; Function Attrs: nounwind
define i1 @func000000000000014b(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, -1
  %3 = icmp sge i64 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 0
  %3 = icmp eq i64 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/divnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = icmp slt i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %0, %1
  %3 = icmp ugt i64 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 14 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; cmake/optimized/cookie.c.ll
; cmake/optimized/http.c.ll
; cpython/optimized/bufferedio.ll
; cpython/optimized/sre.ll
; curl/optimized/libcurl_la-cookie.ll
; curl/optimized/libcurl_la-http.ll
; git/optimized/line-range.ll
; libquic/optimized/x509_vfy.c.ll
; osqp/optimized/qdldl.c.ll
; redis/optimized/timeout.ll
; slurm/optimized/backfill.ll
; slurm/optimized/filetxt_jobcomp_process.ll
; slurm/optimized/jobcomp_common.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, %1
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; hdf5/optimized/H5Faccum.c.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000012c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp uge i64 %0, %1
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 146 occurrences:
; boost/optimized/topology.ll
; libevent/optimized/http.c.ll
; nix/optimized/add-to-store.ll
; nix/optimized/app.ll
; nix/optimized/archive.ll
; nix/optimized/attr-path.ll
; nix/optimized/attr-set.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build-remote.ll
; nix/optimized/build.ll
; nix/optimized/buildenv.ll
; nix/optimized/built-path.ll
; nix/optimized/bundle.ll
; nix/optimized/cache.ll
; nix/optimized/cat.ll
; nix/optimized/cgroup.ll
; nix/optimized/child.ll
; nix/optimized/command.ll
; nix/optimized/common-args.ll
; nix/optimized/config-check.ll
; nix/optimized/current-process.ll
; nix/optimized/daemon.ll
; nix/optimized/derivation-add.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivations.ll
; nix/optimized/develop.ll
; nix/optimized/diff-closures.ll
; nix/optimized/dotgraph.ll
; nix/optimized/drv-output-substitution-goal.ll
; nix/optimized/dummy-store.ll
; nix/optimized/edit.ll
; nix/optimized/editor-for.ll
; nix/optimized/entry-points.ll
; nix/optimized/error.ll
; nix/optimized/error_traces.ll
; nix/optimized/eval-cache.ll
; nix/optimized/eval-error.ll
; nix/optimized/experimental-features.ll
; nix/optimized/export-import.ll
; nix/optimized/fetch-to-store.ll
; nix/optimized/fetchClosure.ll
; nix/optimized/fetchMercurial.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/fetchurl.ll
; nix/optimized/file-descriptor.ll
; nix/optimized/file-system.ll
; nix/optimized/filetransfer.ll
; nix/optimized/filtering-input-accessor.ll
; nix/optimized/flake.ll
; nix/optimized/fromTOML.ll
; nix/optimized/fs-sink.ll
; nix/optimized/function-trace.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/globals.ll
; nix/optimized/goal.ll
; nix/optimized/graphml.ll
; nix/optimized/hook-instance.ll
; nix/optimized/http-binary-cache-store.ll
; nix/optimized/indirect.ll
; nix/optimized/installable-attr-path.ll
; nix/optimized/installable-derived-path.ll
; nix/optimized/installable-flake.ll
; nix/optimized/installable-value.ll
; nix/optimized/installables.ll
; nix/optimized/json-to-value.ll
; nix/optimized/legacy-ssh-store.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/local-binary-cache-store.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-fs-store.ll
; nix/optimized/local-keys.ll
; nix/optimized/local-store.ll
; nix/optimized/lock.ll
; nix/optimized/lockfile.ll
; nix/optimized/log.ll
; nix/optimized/loggers.ll
; nix/optimized/ls.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/memory-source-accessor.ll
; nix/optimized/mercurial.ll
; nix/optimized/misc.ll
; nix/optimized/namespaces.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nix-channel.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/nix-copy-closure.ll
; nix/optimized/nix-instantiate.ll
; nix/optimized/nixexpr.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/parser-tab.ll
; nix/optimized/path-from-hash-part.ll
; nix/optimized/pathlocks.ll
; nix/optimized/personality.ll
; nix/optimized/posix-fs-canonicalise.ll
; nix/optimized/posix-source-accessor.ll
; nix/optimized/prefetch.ll
; nix/optimized/primops.ll
; nix/optimized/processes.ll
; nix/optimized/profile.ll
; nix/optimized/profiles.ll
; nix/optimized/progress-bar.ll
; nix/optimized/realisation.ll
; nix/optimized/registry.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/remote-store.ll
; nix/optimized/run.ll
; nix/optimized/search.ll
; nix/optimized/serialise.ll
; nix/optimized/serve-protocol-impl.ll
; nix/optimized/shared.ll
; nix/optimized/signals.ll
; nix/optimized/sigs.ll
; nix/optimized/source-accessor.ll
; nix/optimized/source-path.ll
; nix/optimized/sqlite.ll
; nix/optimized/ssh-store.ll
; nix/optimized/ssh.ll
; nix/optimized/stack.ll
; nix/optimized/store-api.ll
; nix/optimized/store-copy-log.ll
; nix/optimized/store-delete.ll
; nix/optimized/store-gc.ll
; nix/optimized/store-info.ll
; nix/optimized/substitution-goal.ll
; nix/optimized/tarball.ll
; nix/optimized/tarfile.ll
; nix/optimized/thread-pool.ll
; nix/optimized/trivial.ll
; nix/optimized/uds-remote-store.ll
; nix/optimized/unix-domain-socket.ll
; nix/optimized/unpack-channel.ll
; nix/optimized/upgrade-nix.ll
; nix/optimized/user-env.ll
; nix/optimized/users.ll
; nix/optimized/util.ll
; nix/optimized/value-to-json.ll
; nix/optimized/value-to-xml.ll
; nix/optimized/verify.ll
; nix/optimized/why-depends.ll
; nix/optimized/worker.ll
; php/optimized/userspace.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  %3 = icmp sgt i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/MosDecoder.cpp.ll
; php/optimized/zend_virtual_cwd.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %0, -1
  %3 = icmp ugt i64 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 10 occurrences:
; assimp/optimized/OgreMaterial.cpp.ll
; cmake/optimized/SystemInformation.cxx.ll
; hdf5/optimized/H5Centry.c.ll
; hdf5/optimized/H5Dcontig.c.ll
; hdf5/optimized/H5Fsuper_cache.c.ll
; linux/optimized/page_alloc.ll
; linux/optimized/thermal_core.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; z3/optimized/dl_util.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  %3 = icmp ne i64 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; git/optimized/xemit.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, -1
  %3 = icmp ne i64 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; Function Attrs: nounwind
define i1 @func0000000000000185(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 4294967295
  %3 = icmp ule i64 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/instantiate_cpp_grammar.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sge i64 %0, %1
  %3 = icmp sgt i64 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; hdf5/optimized/H5Faccum.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %0, %1
  %3 = icmp ne i64 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/lhash.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 16
  %3 = icmp ugt i64 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; coreutils-rs/optimized/1jbxberfc5l4jlu4.ll
; coreutils-rs/optimized/h500puk7vtt6aeh.ll
; hermes/optimized/MemoryBuffer.cpp.ll
; libquic/optimized/pickle.cc.ll
; llvm/optimized/MemoryBuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp uge i64 %0, %1
  %3 = icmp ugt i64 %0, 3
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; clamav/optimized/rtf.c.ll
; linux/optimized/acpi_pm.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = icmp ult i64 %0, 64
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/file.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, 0
  %3 = icmp ult i64 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/WebAssemblyDisassemblerEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000032c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign uge i64 %0, %1
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/Patterns.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sle i64 %0, %1
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; cpython/optimized/complexobject.ll
; linux/optimized/aio.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sle i64 %0, %1
  %3 = icmp sgt i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/resourcedivision.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 1
  %3 = icmp eq i64 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %0, %1
  %3 = icmp ult i64 %0, 512
  %4 = and i1 %3, %2
  ret i1 %4
}

; 29 occurrences:
; linux/optimized/devio.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/evdev.ll
; linux/optimized/eventpoll.ll
; linux/optimized/fork.ll
; linux/optimized/gup.ll
; linux/optimized/i915_gem.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_gem_userptr.ll
; linux/optimized/i915_query.ll
; linux/optimized/inotify_user.ll
; linux/optimized/iov_iter.ll
; linux/optimized/kbuf.ll
; linux/optimized/keyctl.ll
; linux/optimized/ldt.ll
; linux/optimized/mem.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mincore.ll
; linux/optimized/printk.ll
; linux/optimized/read_write.ll
; linux/optimized/scm.ll
; linux/optimized/select.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/seq_memory.ll
; linux/optimized/strncpy_from_user.ll
; linux/optimized/strnlen_user.ll
; linux/optimized/task_mmu.ll
; linux/optimized/usercopy.ll
; linux/optimized/x_tables.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp uge i64 %0, %1
  %3 = icmp sgt i64 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/iov_iter.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 4097
  %3 = icmp uge i64 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/libpq_source.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = icmp ult i64 %0, 1048576
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, %1
  %3 = icmp sgt i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, %1
  %3 = icmp slt i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, 0
  %3 = icmp slt i64 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/accelcompile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %0, 3
  %3 = icmp ult i64 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
