
; 50 occurrences:
; abc/optimized/cuddExact.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/wlcWriteVer.c.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; cpython/optimized/unicodedata.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; git/optimized/column.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; icu/optimized/ucharstriebuilder.ll
; ipopt/optimized/IpGenAugSystemSolver.ll
; libjpeg-turbo/optimized/jccoefct.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; linux/optimized/vmscan.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/descriptor.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/qrcode_reader.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/univ_intrin.cpp.ll
; openjdk/optimized/jccoefct.ll
; openspiel/optimized/game_parameters.cc.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; openusd/optimized/warped_motion.c.ll
; php/optimized/dns.ll
; postgres/optimized/parse_func.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/parse.ll
; stb/optimized/stb_truetype.c.ll
; yosys/optimized/shregmap.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 239 occurrences:
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/fraLcr.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/mvcDivide.c.ll
; abseil-cpp/optimized/cordz_sample_token_test.cc.ll
; abseil-cpp/optimized/demangle.cc.ll
; abseil-cpp/optimized/hash_function_defaults_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; annoy/optimized/annoymodule.ll
; arrow/optimized/message.cc.ll
; assimp/optimized/COBLoader.cpp.ll
; clamav/optimized/bytecode_vm.c.ll
; clamav/optimized/bzlib.c.ll
; clamav/optimized/cert_util.c.ll
; clamav/optimized/clamdcom.c.ll
; clamav/optimized/dsig.c.ll
; clamav/optimized/manager.c.ll
; clamav/optimized/mbox.c.ll
; clamav/optimized/pdf.c.ll
; clamav/optimized/yara_arena.c.ll
; cmake/optimized/decompress.c.ll
; cmake/optimized/frm_driver.c.ll
; cpython/optimized/codeobject.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/smooth.c.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/imap-send.ll
; git/optimized/pretty.ll
; git/optimized/receive-pack.ll
; graphviz/optimized/sfprint.c.ll
; gromacs/optimized/cstringutil.cpp.ll
; gromacs/optimized/dlarft.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/slarft.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; grpc/optimized/work_stealing_thread_pool.cc.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; icu/optimized/genrb.ll
; icu/optimized/propsvec.ll
; icu/optimized/uloc_tag.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/ssl_cert.c.ll
; libzmq/optimized/udp_engine.cpp.ll
; linux/optimized/cfg.ll
; linux/optimized/exthdrs.ll
; linux/optimized/genetlink.ll
; linux/optimized/hooks.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/icmp.ll
; linux/optimized/inline.ll
; linux/optimized/mballoc.ll
; linux/optimized/memory.ll
; linux/optimized/netconsole.ll
; linux/optimized/page_io.ll
; linux/optimized/percpu.ll
; linux/optimized/regcache-maple.ll
; linux/optimized/regmap.ll
; linux/optimized/sched.ll
; linux/optimized/swiotlb.ll
; linux/optimized/task_mmu.ll
; linux/optimized/thermal_sysfs.ll
; linux/optimized/trace_events.ll
; linux/optimized/trace_printk.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/tso.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; nori/optimized/warptest.cpp.ll
; nuttx/optimized/lib_b16sin.c.ll
; nuttx/optimized/lib_fmemopen.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasda.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtprfs.c.ll
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/graph.pb.cc.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/reed_solomon_decoder.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/g1FullGCCompactionPoint.ll
; openjdk/optimized/ostream.ll
; openspiel/optimized/tensor_game.cc.ll
; openspiel/optimized/tensor_game_utils_test.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/restoration.c.ll
; php/optimized/pdo.ll
; php/optimized/phar.ll
; php/optimized/rfc1867.ll
; php/optimized/zend_execute.ll
; postgres/optimized/bootscanner.ll
; postgres/optimized/date.ll
; postgres/optimized/execParallel.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/heaptoast.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/lock.ll
; postgres/optimized/pg_combinebackup.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/pgc.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/repl_scanner.ll
; postgres/optimized/specscanner.ll
; postgres/optimized/sqlda.ll
; postgres/optimized/stringinfo.ll
; postgres/optimized/stringinfo_shlib.ll
; postgres/optimized/stringinfo_srv.ll
; postgres/optimized/syncrep_scanner.ll
; postgres/optimized/tab-complete.ll
; postgres/optimized/tableam.ll
; postgres/optimized/varlena.ll
; postgres/optimized/walsender.ll
; postgres/optimized/zic.ll
; protobuf/optimized/parser.cc.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_9pfs_9p-synth.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/system_device_tree.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/hiredis.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/lvm.ll
; redis/optimized/module.ll
; redis/optimized/networking.ll
; ruby/optimized/ruby_parser.ll
; ruby/optimized/transcode.ll
; sentencepiece/optimized/strutil.cc.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/parse.ll
; slurm/optimized/xstring.ll
; soc-simulator/optimized/sim_mycpu.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CoverageUtil.cpp.ll
; velox/optimized/Ntile.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/address_types.c.ll
; wireshark/optimized/apply_line_edit.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/interface_toolbar_lineedit.cpp.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/osi-utils.c.ll
; wireshark/optimized/packet-mount.c.ll
; wireshark/optimized/text_import.c.ll
; wireshark/optimized/util.c.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; xgboost/optimized/simple_dmatrix.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/mutate.ll
; yosys/optimized/qbfsat.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 170 occurrences:
; abc/optimized/abcBm.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/absUtil.c.ll
; abc/optimized/aigFrames.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cuddExact.c.ll
; abc/optimized/disjunctiveMonotone.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/retIncrem.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/saigSimFast.c.ll
; arrow/optimized/light_array.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; cpython/optimized/ceval.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/instrumentation.ll
; darktable/optimized/introspection_cacorrect.c.ll
; eastl/optimized/EATextUtil.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; gromacs/optimized/dgemv.cpp.ll
; gromacs/optimized/displacement.cpp.ll
; gromacs/optimized/dstegr.cpp.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/dsyr2k.cpp.ll
; gromacs/optimized/fft5d.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pme_gather.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; gromacs/optimized/sgemv.cpp.ll
; gromacs/optimized/sstegr.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; gromacs/optimized/ssyr2.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; gromacs/optimized/tpi.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; icu/optimized/utrie2_builder.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/shufflechannel_x86.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx512.cpp.ll
; ncnn/optimized/shufflechannel_x86_fma.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/estimated_covariance.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/knearest.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/awt_Robot.ll
; openjdk/optimized/buildOopMap.ll
; openjdk/optimized/fieldInfo.ll
; openjdk/optimized/gtk2_interface.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/unsigned5.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openspiel/optimized/laser_tag_test.cc.ll
; openspiel/optimized/negotiation.cc.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/flatNormals.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/reconintra.c.ll
; pbrt-v4/optimized/pspec.cpp.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/deadlock.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/funcapi.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/heapam.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/partprune.ll
; postgres/optimized/zic.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_char_riscv_htif.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/linux-user_main.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; redis/optimized/t_stream.ll
; ruby/optimized/class.ll
; ruby/optimized/compile.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/transcode.ll
; slurm/optimized/gres_filter.ll
; stb/optimized/stb_connected_components.c.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/Ntile.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/booth.ll
; z3/optimized/nlarith_util.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 28 occurrences:
; abc/optimized/cbaReadBlif.c.ll
; bullet3/optimized/btMLCPSolver.ll
; gromacs/optimized/comm.cpp.ll
; libquic/optimized/url_parse.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; openjdk/optimized/compile.ll
; openspiel/optimized/2048.cc.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/coin_game.cc.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; ozz-animation/optimized/stream.cc.ll
; raylib/optimized/rtext.c.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/qwp.ll
; zxing/optimized/DMBitLayout.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 170 occurrences:
; abc/optimized/cecCorr.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/mvcDivide.c.ll
; arrow/optimized/UriRecompose.c.ll
; arrow/optimized/grouper.cc.ll
; arrow/optimized/hdfs.cc.ll
; arrow/optimized/tz.cpp.ll
; bdwgc/optimized/gc.c.ll
; boost/optimized/to_chars.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/b3RadixSort32CL.ll
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/integration_tools.cpp.ll
; ceres/optimized/reorder_program.cc.ll
; clamav/optimized/cert_util.c.ll
; clamav/optimized/clamsubmit.c.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; darktable/optimized/export.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/modulegroups.c.ll
; faiss/optimized/NSG.cpp.ll
; freetype/optimized/pfr.c.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; git/optimized/apply.ll
; git/optimized/ls-files.ll
; git/optimized/xutils.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; hdf5/optimized/H5LTanalyze.c.ll
; icu/optimized/dictbe.ll
; icu/optimized/package.ll
; icu/optimized/reslist.ll
; icu/optimized/uresbund.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regenc.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; libjpeg-turbo/optimized/jdmerge.c.ll
; libquic/optimized/bio_mem.c.ll
; libquic/optimized/mul.c.ll
; libquic/optimized/url_parse.cc.ll
; libquic/optimized/utf_offset_string_conversions.cc.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; meshlab/optimized/Scanner.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; nuttx/optimized/lib_memoutstream.c.ll
; oniguruma/optimized/regenc.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlasdq.c.ll
; openblas/optimized/dormrz.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dtgsja.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/bitmatrixparser.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/FileSystemSupport_md.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/methodLiveness.ll
; openjdk/optimized/ostream.ll
; openmpi/optimized/ad_aggregate_new.ll
; openmpi/optimized/keyval_lex.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; openmpi/optimized/show_help_lex.ll
; openspiel/optimized/2048.cc.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openspiel/optimized/efg_game.cc.ll
; openspiel/optimized/garnet.cc.ll
; openspiel/optimized/goofspiel.cc.ll
; openspiel/optimized/infostate_tree.cc.ll
; openspiel/optimized/kuhn_poker.cc.ll
; openspiel/optimized/nim.cc.ll
; openspiel/optimized/observer.cc.ll
; openspiel/optimized/spades.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openspiel/optimized/trade_comm.cc.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-lib-bn_sqr.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-lib-txt_db.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_sqr.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-txt_db.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/dtoa.ll
; protobuf/optimized/dynamic_message.cc.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/linenoise.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/step_io.ll
; slurm/optimized/xstring.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/ImageCanvas.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; yosys/optimized/btor.ll
; yosys/optimized/eval.ll
; yosys/optimized/qwp.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/verilog_lexer.ll
; yosys/optimized/viz.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 219 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abc.c.ll
; abc/optimized/abcBm.c.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcLatch.c.ll
; abc/optimized/abcMfs.c.ll
; abc/optimized/abcNtk.c.ll
; abc/optimized/abcReach.c.ll
; abc/optimized/abcTiming.c.ll
; abc/optimized/abcUnreach.c.ll
; abc/optimized/abcVerify.c.ll
; abc/optimized/aigPartSat.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/bbrReach.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcMaxi.c.ll
; abc/optimized/casDec.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cgtAig.c.ll
; abc/optimized/cgtDecide.c.ll
; abc/optimized/cnfFast.c.ll
; abc/optimized/cnfMan.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/liveness.c.ll
; abc/optimized/liveness_sim.c.ll
; abc/optimized/llb1Man.c.ll
; abc/optimized/llb3Nonlin.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/pdrInv.c.ll
; abc/optimized/saigDual.c.ll
; abc/optimized/saigDup.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/saigTempor.c.ll
; abc/optimized/saigTrans.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/simSeq.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/sswSemi.c.ll
; abc/optimized/wlcMem.c.ll
; abseil-cpp/optimized/charconv_bigint_test.cc.ll
; arrow/optimized/light_array.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; bullet3/optimized/IDMath.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyConstraint.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/cs_dmperm.c.ll
; casadi/optimized/cs_randperm.c.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/schur_jacobi_preconditioner.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; freetype/optimized/sdf.c.ll
; glslang/optimized/Constant.cpp.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/SparseMatrix.c.ll
; graphviz/optimized/spring_electrical.c.ll
; graphviz/optimized/stuff.c.ll
; gromacs/optimized/angle.cpp.ll
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/average.cpp.ll
; gromacs/optimized/bwlzh.c.ll
; gromacs/optimized/bwt.c.ll
; gromacs/optimized/collect.cpp.ll
; gromacs/optimized/comm.cpp.ll
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/distribute.cpp.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/dlasdq.cpp.ll
; gromacs/optimized/gausstransform.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_awh.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/gmx_trjorder.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; gromacs/optimized/mdebin_bar.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/pairdist.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slasdq.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; gromacs/optimized/vcm.cpp.ll
; icu/optimized/rbbi.ll
; icu/optimized/string_segment.ll
; imgui/optimized/imgui_draw.cpp.ll
; ipopt/optimized/IpDenseGenMatrix.ll
; ipopt/optimized/IpMultiVectorMatrix.ll
; ipopt/optimized/IpTNLPAdapter.ll
; ipopt/optimized/SensAlgorithm.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; libquic/optimized/url_canon_filesystemurl.cc.ll
; libquic/optimized/url_canon_fileurl.cc.ll
; libquic/optimized/url_canon_host.cc.ll
; libquic/optimized/url_canon_mailtourl.cc.ll
; libquic/optimized/url_canon_relative.cc.ll
; libquic/optimized/url_util.cc.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/gbdt_prediction.cpp.ll
; lvgl/optimized/lv_binfont_loader.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/lstm_x86.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; ncnn/optimized/psroipooling.cpp.ll
; ncnn/optimized/reshape.cpp.ll
; nori/optimized/block.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/screen.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/aruco_dict_utils.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/correlation_layer.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/estimated_covariance.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; opencv/optimized/graph_cluster.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/knearest.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/sc_dis.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/semantic_segmentation.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/tldModel.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openjdk/optimized/cmscgats.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; openspiel/optimized/coin_game.cc.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/garnet.cc.ll
; openspiel/optimized/kuhn_poker.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openspiel/optimized/oh_hell_test.cc.ll
; openspiel/optimized/phantom_ttt.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; pocketpy/optimized/array2d.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; slurm/optimized/step_mgr.ll
; stb/optimized/stb_truetype.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idaa.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; velox/optimized/ArrayConstructor.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/Map.cpp.ll
; yosys/optimized/eval.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/proc_init.ll
; yosys/optimized/sat.ll
; yosys/optimized/satgen.ll
; yosys/optimized/sim.ll
; yosys/optimized/test_cell.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; abc/optimized/cuddGenetic.c.ll
; gromacs/optimized/splitter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openmpi/optimized/opal_datatype_optimize.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/ioReadPlaMo.c.ll
; opencv/optimized/how_to_use_OpenCV_parallel_for_new.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/abcHieNew.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 14 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; gromacs/optimized/wall.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/vgg.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; slurm/optimized/pmi1.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
