
; 34 occurrences:
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/dauDsd.c.ll
; abseil-cpp/optimized/hash_function_defaults_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; cpython/optimized/ceval.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; icu/optimized/reslist.ll
; linux/optimized/genetlink.ll
; linux/optimized/trace_printk.ll
; linux/optimized/tree.ll
; linux/optimized/vmscan.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nori/optimized/block.cpp.ll
; openblas/optimized/dlantp.c.ll
; opencv/optimized/qrcode_reader.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/crowd_modelling.cc.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/garnet.cc.ll
; openspiel/optimized/liars_dice.cc.ll
; openspiel/optimized/sheriff.cc.ll
; php/optimized/ir_dump.ll
; postgres/optimized/buffile.ll
; postgres/optimized/zic.ll
; qemu/optimized/block_io_uring.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/hyperloglog.ll
; ruby/optimized/file.ll
; ruby/optimized/vm.ll
; slurm/optimized/srun.ll
; wireshark/optimized/ber.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dlasq2.c.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 69 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cgtAig.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/sbdCore.c.ll
; casadi/optimized/cs_amd.c.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/reorder_program.cc.ll
; cpython/optimized/cfield.ll
; cpython/optimized/xmlparse.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/topio.cpp.ll
; icu/optimized/formattedval_sbimpl.ll
; icu/optimized/propname.ll
; libquic/optimized/url_parse.cc.ll
; linux/optimized/percpu.ll
; linux/optimized/trace_printk.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlantp.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dtgsyl.c.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/symbol.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/restoration.c.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; postgres/optimized/localtime.ll
; postgres/optimized/procarray.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_core_gpio.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; re2/optimized/dfa.cc.ll
; redis/optimized/lvm.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/byte_view_text.cpp.ll
; yosys/optimized/aiger.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; libquic/optimized/pcy_tree.c.ll
; openblas/optimized/dlantp.c.ll
; openssl/optimized/libcrypto-lib-pcy_tree.ll
; openssl/optimized/libcrypto-shlib-pcy_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libssl-lib-tls13_meth.ll
; openssl/optimized/libssl-shlib-tls13_meth.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 54 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/low_level_alloc.cc.ll
; arrow/optimized/hdfs.cc.ll
; brotli/optimized/backward_references_hq.c.ll
; bullet3/optimized/b3RadixSort32CL.ll
; casadi/optimized/integration_tools.cpp.ll
; ceres/optimized/compressed_col_sparse_matrix_utils.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; glslang/optimized/glslang_c_interface.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; hermes/optimized/Number.cpp.ll
; libquic/optimized/mul.c.ll
; libzmq/optimized/ctx.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; linux/optimized/maple_tree.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/estimated_covariance.cpp.ll
; opencv/optimized/lpsolver.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/jfrJavaEventWriter.ll
; openspiel/optimized/efg_game.cc.ll
; openspiel/optimized/observer.cc.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-lib-bn_sqr.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_sqr.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; ozz-animation/optimized/stream.cc.ll
; quantlib/optimized/sparseilupreconditioner.ll
; zxing/optimized/DMECEncoder.cpp.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 57 occurrences:
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/fxuCreate.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaPack.c.ll
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyConstraint.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr_solver.cc.ll
; faiss/optimized/HNSW.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/apply.ll
; git/optimized/string-list.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/pme_redistribute.cpp.ll
; libquic/optimized/url_canon_host.cc.ll
; libwebp/optimized/cwebp.c.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd7.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dtgsja.c.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; openjdk/optimized/ProcessImpl_md.ll
; openjdk/optimized/jspawnhelper.ll
; openspiel/optimized/dark_hex.cc.ll
; openspiel/optimized/first_sealed_auction.cc.ll
; openspiel/optimized/infostate_tree.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openspiel/optimized/tiny_hanabi.cc.ll
; openspiel/optimized/trade_comm.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; openssl/optimized/libcrypto-lib-cms_env.ll
; openssl/optimized/libcrypto-lib-t_pkey.ll
; openssl/optimized/libcrypto-shlib-cms_env.ll
; openssl/optimized/libcrypto-shlib-t_pkey.ll
; pbrt-v4/optimized/media.cpp.ll
; quantlib/optimized/sparseilupreconditioner.ll
; velox/optimized/StreamArena.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 27 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/bignum.cc.ll
; clamav/optimized/infblock.c.ll
; darktable/optimized/amaze.cc.ll
; double_conversion/optimized/bignum.cc.ll
; freetype/optimized/pshinter.c.ll
; gromacs/optimized/biasstate.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; libwebp/optimized/quant_enc.c.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/stardetector.cpp.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openssl/optimized/libcrypto-lib-bf_readbuff.ll
; openssl/optimized/libcrypto-shlib-bf_readbuff.ll
; openusd/optimized/bignum.cc.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/bitstring.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/column_list_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 149 occurrences:
; abc/optimized/abcCollapse.c.ll
; abc/optimized/abcDress3.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcFxu.c.ll
; abc/optimized/abcMfs.c.ll
; abc/optimized/abcSaucy.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cgtCore.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/fraigFeed.c.ll
; abc/optimized/fxuCreate.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/llb1Sched.c.ll
; abc/optimized/nwkFanio.c.ll
; abc/optimized/pdrCnf.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/sswDyn.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlnRead.c.ll
; arrow/optimized/light_array.cc.ll
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; casadi/optimized/cs_amd.c.ll
; ceres/optimized/dense_qr_solver.cc.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; cmake/optimized/inet.c.ll
; cmake/optimized/xmlparse.c.ll
; darktable/optimized/introspection_spots.c.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; git/optimized/read-cache.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/atoms.cpp.ll
; gromacs/optimized/dgebrd.cpp.ll
; gromacs/optimized/dgetri.cpp.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/dsytrd.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/sgebrd.cpp.ll
; gromacs/optimized/sgetri.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/ssytrd.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/umutablecptrie.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/url_canon_ip.cc.ll
; libquic/optimized/url_canon_query.cc.ll
; libquic/optimized/url_canon_relative.cc.ll
; libquic/optimized/url_parse.cc.ll
; libuv/optimized/inet.c.ll
; libwebp/optimized/anim_encode.c.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/padding.cpp.ll
; node/optimized/inet.ll
; nori/optimized/block.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgetri.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/cloning_gui.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/svm.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openmpi/optimized/argv.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openspiel/optimized/tarok.cc.ll
; openusd/optimized/fvarRefinement.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/refinement.cpp.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/stencilBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; wolfssl/optimized/api.c.ll
; yosys/optimized/aiger.ll
; yosys/optimized/btor.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/fmt.ll
; yosys/optimized/lut2mux.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/opt_share.ll
; yosys/optimized/sim.ll
; yosys/optimized/simplify.ll
; yosys/optimized/splitnets.ll
; yosys/optimized/submod.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/xilinx_dsp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 19 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/log-tree.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/genhydro.cpp.ll
; linux/optimized/genetlink.ll
; linux/optimized/hiddev.ll
; linux/optimized/mballoc.ll
; linux/optimized/vars.ll
; llama.cpp/optimized/ggml.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; opencv/optimized/reshape_layer.cpp.ll
; qemu/optimized/hw_char_riscv_htif.c.ll
; redis/optimized/networking.ll
; spike/optimized/fdt_ro.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 45 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; git/optimized/column.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/imap-send.ll
; git/optimized/log-tree.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/genhydro.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/af_unix.ll
; linux/optimized/dir.ll
; linux/optimized/drm_displayid.ll
; linux/optimized/hexdump.ll
; linux/optimized/i915_gem_userptr.ll
; linux/optimized/mballoc.ll
; linux/optimized/regmap.ll
; linux/optimized/seq_buf.ll
; linux/optimized/seq_file.ll
; nuttx/optimized/lib_fmemopen.c.ll
; opencv/optimized/reshape_layer.cpp.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/crazy_eights.cc.ll
; openspiel/optimized/cursor_go.cc.ll
; openspiel/optimized/dark_hex.cc.ll
; openspiel/optimized/liars_dice.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openspiel/optimized/trade_comm.cc.ll
; postgres/optimized/fe-protocol3.ll
; qemu/optimized/hw_char_riscv_htif.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; spike/optimized/fdt_sw.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; wireshark/optimized/byte_view_text.cpp.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/booth.ll
; yosys/optimized/glift.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/xilinx_srl.ll
; zxing/optimized/MCReader.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 19 occurrences:
; cpython/optimized/assemble.ll
; cpython/optimized/ceval.ll
; cpython/optimized/codeobject.ll
; darktable/optimized/amaze.cc.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/smooth.c.ll
; graphviz/optimized/sfprint.c.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/massrepartitioning.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openjdk/optimized/generateOopMap.ll
; qemu/optimized/block_vvfat.c.ll
; slurm/optimized/parse.ll
; velox/optimized/Ntile.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/nlarith_util.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/wlcAbs.c.ll
; darktable/optimized/introspection_spots.c.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; ncnn/optimized/padding.cpp.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp sle i64 %4, %0
  ret i1 %5
}

; 124 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; arrow/optimized/hdfs.cc.ll
; assimp/optimized/Q3BSPFileImporter.cpp.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/parameter_block_ordering.cc.ll
; git/optimized/bundle-uri.ll
; glslang/optimized/glslang_c_interface.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/partition.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/estimated_covariance.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tree.cpp.ll
; openmpi/optimized/btl_tcp_frag.ll
; openmpi/optimized/opal_datatype_dump.ll
; openspiel/optimized/2048.cc.ll
; openspiel/optimized/amazons.cc.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/blackjack.cc.ll
; openspiel/optimized/breakthrough.cc.ll
; openspiel/optimized/catch.cc.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/cliff_walking.cc.ll
; openspiel/optimized/clobber.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/connect_four.cc.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; openspiel/optimized/crazy_eights.cc.ll
; openspiel/optimized/crowd_modelling.cc.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/dark_hex.cc.ll
; openspiel/optimized/deep_sea.cc.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; openspiel/optimized/garnet.cc.ll
; openspiel/optimized/gin_rummy.cc.ll
; openspiel/optimized/goofspiel.cc.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/hex.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/kuhn_poker.cc.ll
; openspiel/optimized/laser_tag.cc.ll
; openspiel/optimized/leduc_poker.cc.ll
; openspiel/optimized/liars_dice.cc.ll
; openspiel/optimized/markov_soccer.cc.ll
; openspiel/optimized/negotiation.cc.ll
; openspiel/optimized/nim.cc.ll
; openspiel/optimized/nine_mens_morris.cc.ll
; openspiel/optimized/observer.cc.ll
; openspiel/optimized/oshi_zumo.cc.ll
; openspiel/optimized/othello.cc.ll
; openspiel/optimized/pathfinding.cc.ll
; openspiel/optimized/pentago.cc.ll
; openspiel/optimized/phantom_ttt.cc.ll
; openspiel/optimized/pig.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openspiel/optimized/rbc.cc.ll
; openspiel/optimized/sheriff.cc.ll
; openspiel/optimized/stones_and_gems.cc.ll
; openspiel/optimized/tic_tac_toe.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openspiel/optimized/trade_comm.cc.ll
; openspiel/optimized/twixt.cc.ll
; openspiel/optimized/ultimate_tic_tac_toe.cc.ll
; openspiel/optimized/y.cc.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; php/optimized/cdf.ll
; protobuf/optimized/unknown_field_set.cc.ll
; slurm/optimized/hostlist.ll
; velox/optimized/Reverse.cpp.ll
; yosys/optimized/btor.ll
; yosys/optimized/eval.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_mem.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_reduce.ll
; yosys/optimized/sat.ll
; yosys/optimized/satgen.ll
; yosys/optimized/sim.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/verilog_backend.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/BitMatrixIO.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMBitLayout.cpp.ll
; zxing/optimized/DMDecoder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/DMECEncoder.cpp.ll
; zxing/optimized/DMWriter.cpp.ll
; zxing/optimized/GridSampler.cpp.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; zxing/optimized/PDFWriter.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; zxing/optimized/ReedSolomonEncoder.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/netpatterns_multinomial_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp sge i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/bitmatrix.cpp.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/lpsolver.cpp.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp sge i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
