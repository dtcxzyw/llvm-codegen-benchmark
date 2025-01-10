
; 72 occurrences:
; abc/optimized/llb2Flow.c.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; boost/optimized/args_cmd.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/env.ll
; boost/optimized/group.ll
; boost/optimized/pipe.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/wargs_cmd.ll
; cmake/optimized/archive_string.c.ll
; cpython/optimized/pystate.ll
; freetype/optimized/smooth.c.ll
; git/optimized/line-log.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; icu/optimized/rematch.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; linux/optimized/neighbour.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; luajit/optimized/minilua.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ninja/optimized/clparser.cc.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/execution_engine.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openmpi/optimized/ad_testfs_seek.ll
; openmpi/optimized/flatten.ll
; openspiel/optimized/goofspiel.cc.ll
; openspiel/optimized/tarok.cc.ll
; openssl/optimized/openssl-bin-x509.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; php/optimized/array.ll
; postgres/optimized/int8.ll
; postgres/optimized/regexp.ll
; protobuf/optimized/coded_stream.cc.ll
; quantlib/optimized/lmmcurvestate.ll
; quantlib/optimized/lmmdriftcalculator.ll
; quantlib/optimized/lmmnormaldriftcalculator.ll
; quantlib/optimized/lognormalfwdrateiballand.ll
; quantlib/optimized/onefactormodel.ll
; quantlib/optimized/svd.ll
; quantlib/optimized/twofactormodel.ll
; sentencepiece/optimized/coded_stream.cc.ll
; slurm/optimized/cpu_frequency.ll
; slurm/optimized/eval_nodes.ll
; soc-simulator/optimized/verilated.ll
; velox/optimized/URLFunctions.cpp.ll
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 528 occurrences:
; abc/optimized/acbUtil.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/ifLibLut.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/ltl_parser.c.ll
; arrow/optimized/UriNormalize.c.ll
; arrow/optimized/bit_util.cc.ll
; arrow/optimized/builder_union.cc.ll
; arrow/optimized/exec.cc.ll
; arrow/optimized/grouper.cc.ll
; arrow/optimized/row_encoder.cc.ll
; arrow/optimized/type.cc.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/XFileExporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; brotli/optimized/decode.c.ll
; ceres/optimized/block_structure.cc.ll
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; ceres/optimized/evaluator.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/inner_product_computer.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/levenberg_marquardt_strategy.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/problem_impl.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; draco/optimized/ply_reader.cc.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; eastl/optimized/eathread.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; g2o/optimized/marginal_covariance_cholesky.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; git/optimized/column.ll
; git/optimized/entry.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/reflection.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/average.cpp.ll
; gromacs/optimized/awh.cpp.ll
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/biassharing.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/biaswriter.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/coordstate.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/inputrec.cpp.ll
; gromacs/optimized/manyautocorrelation.cpp.ll
; gromacs/optimized/params.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/read_params.cpp.ll
; gromacs/optimized/updategroupscog.cpp.ll
; hdf5/optimized/H5Cimage.c.ll
; hdf5/optimized/H5DS.c.ll
; hdf5/optimized/H5Eint.c.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; icu/optimized/rematch.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiln.ll
; icu/optimized/uniset.ll
; imgui/optimized/imgui_tables.cpp.ll
; ipopt/optimized/IpOptionsList.ll
; jq/optimized/regexec.ll
; jsonnet/optimized/formatter.cpp.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libphonenumber/optimized/phonenumber.pb.cc.ll
; libquic/optimized/url_canon_relative.cc.ll
; libquic/optimized/x509_att.c.ll
; libquic/optimized/x509_lu.c.ll
; libquic/optimized/x509_v3.c.ll
; libquic/optimized/x509_vfy.c.ll
; libquic/optimized/x509name.c.ll
; libwebp/optimized/pnmdec.c.ll
; lightgbm/optimized/application.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/neighbour.ll
; linux/optimized/ucount.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/llama.cpp.ll
; llama.cpp/optimized/sampling.cpp.ll
; llvm/optimized/CodeMetrics.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/Inliner.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/X86CmovConversion.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/packing.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; msdfgen/optimized/Shape.cpp.ll
; ncnn/optimized/layer.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oniguruma/optimized/regexec.ll
; openblas/optimized/dsyr2k_kernel_L.c.ll
; opencv/optimized/3calibration.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/LSDDetector.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/bitarray.cpp.ll
; opencv/optimized/bitmatrix.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/capsinpattern.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/checker_model.cpp.ll
; opencv/optimized/compat_ptsetreg.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/denoise_tvl1.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/edgepreserving_filter.cpp.ll
; opencv/optimized/end_to_end_recognition.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/graycodepattern.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/latch.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/matchers.cpp.ll
; opencv/optimized/matching.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/omni_calibration.cpp.ll
; opencv/optimized/omni_stereo_calibration.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/paillou_demo.cpp.ll
; opencv/optimized/paillou_filter.cpp.ll
; opencv/optimized/perf_bgfg_knn.cpp.ll
; opencv/optimized/perf_bgfg_mog2.cpp.ll
; opencv/optimized/perf_detection.cpp.ll
; opencv/optimized/perf_layer.cpp.ll
; opencv/optimized/perf_matching.cpp.ll
; opencv/optimized/persistence_json.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; opencv/optimized/person_reid.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; opencv/optimized/projectorcalibration.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/radius_matching.cpp.ll
; opencv/optimized/random_pattern_calibration.cpp.ll
; opencv/optimized/randpattern.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/short_term_imageless_tracker.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/textdetection.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/tldModel.cpp.ll
; opencv/optimized/tldTracker.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/tr_svt_benchmark.cpp.ll
; opencv/optimized/trackerCSRTScaleEstimation.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; opencv/optimized/vgg.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; opencv/optimized/zero_term_imageless_tracker.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openmpi/optimized/bml_r2.ll
; openmpi/optimized/ess_base_bootstrap.ll
; openmpi/optimized/plm_ssh_module.ll
; openmpi/optimized/pml_ob1.ll
; openmpi/optimized/pml_ob1_accelerator.ll
; openmpi/optimized/preg_native.ll
; openmpi/optimized/topo_treematch_dist_graph_create.ll
; openspiel/optimized/efg_game.cc.ll
; openspiel/optimized/fsicfr.cc.ll
; openspiel/optimized/tarok.cc.ll
; openssl/optimized/openssl-bin-dgst.ll
; openssl/optimized/openssl-bin-mac.ll
; openusd/optimized/bufferSpec.cpp.ll
; openusd/optimized/childrenUtils.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/patchTable.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; ozz-animation/optimized/import2ozz_anim.cc.ll
; ozz-animation/optimized/import2ozz_track.cc.ll
; ozz-animation/optimized/raw_animation_utils.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; php/optimized/php_date.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/int8.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/xloginsert.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/generated_message_util.cc.ll
; protobuf/optimized/implicit_weak_message.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/text_format_decode_data.cc.ll
; protobuf/optimized/unknown_field_set.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; protobuf/optimized/zip_writer.cc.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_vvfat.c.ll
; quantlib/optimized/cmsmmdriftcalculator.ll
; quantlib/optimized/faurersg.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/smmdriftcalculator.ll
; quantlib/optimized/svd.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; redis/optimized/sort.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; rocksdb/optimized/trace_replay.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/init.ll
; ruby/optimized/ossl_ssl.ll
; ruby/optimized/proc.ll
; sentencepiece/optimized/generated_message_util.cc.ll
; sentencepiece/optimized/implicit_weak_message.cc.ll
; sentencepiece/optimized/sentencepiece.pb.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; sentencepiece/optimized/wire_format_lite.cc.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/gres_select_filter.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/ImageLoader.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/Ntile.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/bluetooth_hci_summary_dialog.cpp.ll
; wireshark/optimized/coloring_rules_model.cpp.ll
; wireshark/optimized/dissector_tables_model.cpp.ll
; wireshark/optimized/enabled_protocols_model.cpp.ll
; wireshark/optimized/packet-blip.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/pref_models.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; wireshark/optimized/simple_statistics_dialog.cpp.ll
; wireshark/optimized/supported_protocols_model.cpp.ll
; yosys/optimized/abc.ll
; yosys/optimized/abc9.ll
; yosys/optimized/abc9_exe.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/add.ll
; yosys/optimized/aiger.ll
; yosys/optimized/aigerparse.ll
; yosys/optimized/aigmap.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/anlogic_eqn.ll
; yosys/optimized/anlogic_fixcarry.ll
; yosys/optimized/assertpmux.ll
; yosys/optimized/ast.ll
; yosys/optimized/ast_binding.ll
; yosys/optimized/async2sync.ll
; yosys/optimized/attrmap.ll
; yosys/optimized/attrmvcp.ll
; yosys/optimized/autoname.ll
; yosys/optimized/binding.ll
; yosys/optimized/blif.ll
; yosys/optimized/blifparse.ll
; yosys/optimized/bmuxmap.ll
; yosys/optimized/booth.ll
; yosys/optimized/btor.ll
; yosys/optimized/bugpoint.ll
; yosys/optimized/bwmuxmap.ll
; yosys/optimized/calc.ll
; yosys/optimized/cellaigs.ll
; yosys/optimized/celledges.ll
; yosys/optimized/check.ll
; yosys/optimized/chformal.ll
; yosys/optimized/chtype.ll
; yosys/optimized/clean_zerowidth.ll
; yosys/optimized/clk2fflogic.ll
; yosys/optimized/clkbufmap.ll
; yosys/optimized/connect.ll
; yosys/optimized/connwrappers.ll
; yosys/optimized/coolrunner2_fixup.ll
; yosys/optimized/coolrunner2_sop.ll
; yosys/optimized/copy.ll
; yosys/optimized/cutpoint.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/delete.ll
; yosys/optimized/deminout.ll
; yosys/optimized/demuxmap.ll
; yosys/optimized/design.ll
; yosys/optimized/dffinit.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/dfflibmap.ll
; yosys/optimized/dffunmap.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/edgetypes.ll
; yosys/optimized/edif.ll
; yosys/optimized/efinix_fixcarry.ll
; yosys/optimized/equiv_add.ll
; yosys/optimized/equiv_induct.ll
; yosys/optimized/equiv_make.ll
; yosys/optimized/equiv_mark.ll
; yosys/optimized/equiv_miter.ll
; yosys/optimized/equiv_purge.ll
; yosys/optimized/equiv_remove.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/equiv_status.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/eval.ll
; yosys/optimized/expose.ll
; yosys/optimized/extract.ll
; yosys/optimized/extract_counter.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/extract_reduce.ll
; yosys/optimized/extractinv.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/ff.ll
; yosys/optimized/ffmerge.ll
; yosys/optimized/firrtl.ll
; yosys/optimized/flatten.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fmcombine.ll
; yosys/optimized/fminit.ll
; yosys/optimized/fmt.ll
; yosys/optimized/formalff.ll
; yosys/optimized/freduce.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_export.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/fsm_info.ll
; yosys/optimized/fsm_map.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/fsm_recode.ll
; yosys/optimized/fstdata.ll
; yosys/optimized/future.ll
; yosys/optimized/gatemate_foldinv.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/glift.ll
; yosys/optimized/greenpak4_dffinv.ll
; yosys/optimized/hierarchy.ll
; yosys/optimized/hilomap.ll
; yosys/optimized/ice40_braminit.ll
; yosys/optimized/ice40_dsp.ll
; yosys/optimized/ice40_opt.ll
; yosys/optimized/ice40_wrapcarry.ll
; yosys/optimized/insbuf.ll
; yosys/optimized/intersynth.ll
; yosys/optimized/iopadmap.ll
; yosys/optimized/jny.ll
; yosys/optimized/jsonparse.ll
; yosys/optimized/lattice_gsr.ll
; yosys/optimized/liberty.ll
; yosys/optimized/log.ll
; yosys/optimized/ltp.ll
; yosys/optimized/lut2mux.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/mem.ll
; yosys/optimized/memlib.ll
; yosys/optimized/memory_bmux2rom.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_collect.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_map.ll
; yosys/optimized/memory_memx.ll
; yosys/optimized/memory_narrow.ll
; yosys/optimized/memory_nordff.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/memory_unpack.ll
; yosys/optimized/miter.ll
; yosys/optimized/mutate.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/muxpack.ll
; yosys/optimized/nlutmap.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_demorgan.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/opt_lut_ins.ll
; yosys/optimized/opt_mem.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_mem_priority.ll
; yosys/optimized/opt_mem_widen.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/opt_reduce.ll
; yosys/optimized/opt_share.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/pmuxtree.ll
; yosys/optimized/portlist.ll
; yosys/optimized/preproc.ll
; yosys/optimized/proc_arst.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/proc_init.ll
; yosys/optimized/proc_memwr.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/proc_prune.ll
; yosys/optimized/proc_rmdead.ll
; yosys/optimized/proc_rom.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/qcsat.ll
; yosys/optimized/ql_bram_merge.ll
; yosys/optimized/ql_bram_types.ll
; yosys/optimized/ql_dsp_io_regs.ll
; yosys/optimized/ql_dsp_macc.ll
; yosys/optimized/ql_dsp_simd.ll
; yosys/optimized/qwp.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/register.ll
; yosys/optimized/rename.ll
; yosys/optimized/rmports.ll
; yosys/optimized/rpc_frontend.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/rtlil_backend.ll
; yosys/optimized/rtlil_parser.tab.ll
; yosys/optimized/sat.ll
; yosys/optimized/satgen.ll
; yosys/optimized/scatter.ll
; yosys/optimized/scc.ll
; yosys/optimized/scopeinfo.ll
; yosys/optimized/scratchpad.ll
; yosys/optimized/select.ll
; yosys/optimized/setattr.ll
; yosys/optimized/setundef.ll
; yosys/optimized/share.ll
; yosys/optimized/show.ll
; yosys/optimized/shregmap.ll
; yosys/optimized/sim.ll
; yosys/optimized/simplec.ll
; yosys/optimized/simplemap.ll
; yosys/optimized/simplify.ll
; yosys/optimized/smt2.ll
; yosys/optimized/smv.ll
; yosys/optimized/spice.ll
; yosys/optimized/splice.ll
; yosys/optimized/splitcells.ll
; yosys/optimized/splitnets.ll
; yosys/optimized/sta.ll
; yosys/optimized/stat.ll
; yosys/optimized/subcircuit.ll
; yosys/optimized/submod.ll
; yosys/optimized/supercover.ll
; yosys/optimized/synth_ecp5.ll
; yosys/optimized/synth_ice40.ll
; yosys/optimized/synth_lattice.ll
; yosys/optimized/synth_nexus.ll
; yosys/optimized/synth_xilinx.ll
; yosys/optimized/synthprop.ll
; yosys/optimized/table.ll
; yosys/optimized/techmap.ll
; yosys/optimized/tee.ll
; yosys/optimized/test_abcloop.ll
; yosys/optimized/test_autotb.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/torder.ll
; yosys/optimized/tribuf.ll
; yosys/optimized/uniquify.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/verilog_frontend.ll
; yosys/optimized/verilog_lexer.ll
; yosys/optimized/verilog_parser.tab.ll
; yosys/optimized/viz.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xaiger.ll
; yosys/optimized/xilinx_dffopt.ll
; yosys/optimized/xilinx_dsp.ll
; yosys/optimized/xilinx_srl.ll
; yosys/optimized/xprop.ll
; yosys/optimized/yosys.ll
; yosys/optimized/yw.ll
; yosys/optimized/zinit.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/GenericGFPoly.cpp.ll
; zxing/optimized/ODCode128Writer.cpp.ll
; zxing/optimized/PDFDetectionResult.cpp.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 209 occurrences:
; abc/optimized/bacBlast.c.ll
; abc/optimized/cecCore.c.ll
; abseil-cpp/optimized/charconv_parse_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/zip.c.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/sparring_partner.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3GpuGridBroadphase.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3GpuRaycast.ll
; bullet3/optimized/b3GpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; bullet3/optimized/b3RadixSort32CL.ll
; bullet3/optimized/b3Solver.ll
; bullet3/optimized/btMiniSDF.ll
; c3c/optimized/parse_expr.c.ll
; casadi/optimized/integration_tools.cpp.ll
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/evaluator.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/levenberg_marquardt_strategy.cc.ll
; ceres/optimized/parameter_block_ordering.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/problem_impl.cc.ll
; ceres/optimized/reorder_program.cc.ll
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
; ceres/optimized/trust_region_minimizer.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; chibicc/optimized/preprocess.ll
; clamav/optimized/7z_iface.c.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/partitioning.cpp.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/truetype.c.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; git/optimized/cat-file.ll
; git/optimized/fetch.ll
; git/optimized/match-trees.ll
; git/optimized/range-diff.ll
; git/optimized/remote-curl.ll
; git/optimized/sequencer.ll
; git/optimized/setup.ll
; gromacs/optimized/awh.cpp.ll
; gromacs/optimized/bias.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/enerdata_utils.cpp.ll
; gromacs/optimized/groio.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/DebugInfo.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/gtest-all.cc.ll
; icu/optimized/utext.ll
; libwebp/optimized/pngdec.c.ll
; linux/optimized/af_netlink.ll
; linux/optimized/af_packet.ll
; linux/optimized/blk-map.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/proc_sysctl.ll
; linux/optimized/processor_perflib.ll
; linux/optimized/processor_throttling.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/IndirectBrExpandPass.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/LoopCacheAnalysis.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/Writer.cpp.ll
; openblas/optimized/dsyr2k_kernel_L.c.ll
; openblas/optimized/dsyr2k_kernel_U.c.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/caffe_importer.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/feature2d.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/hb-shaper.ll
; openjdk/optimized/ps_core.ll
; openmpi/optimized/libompi_dbg_msgq_la-ompi_msgq_dll.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; openspiel/optimized/goofspiel.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/fastcgi.ll
; postgres/optimized/fe-auth.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/int8.ll
; postgres/optimized/miscinit.ll
; postgres/optimized/pgtz.ll
; postgres/optimized/walmethods.ll
; postgres/optimized/zic.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/message_lite.cc.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/monitor_hmp-target.c.ll
; qemu/optimized/monitor_hmp.c.ll
; qemu/optimized/util_readline.c.ll
; quantlib/optimized/accountingengine.ll
; quantlib/optimized/genericlsregression.ll
; quantlib/optimized/historicalratesanalysis.ll
; quantlib/optimized/onefactormodel.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/proxygreekengine.ll
; quantlib/optimized/sparseilupreconditioner.ll
; quantlib/optimized/twofactormodel.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/debug.ll
; redis/optimized/read.ll
; ruby/optimized/struct.ll
; sentencepiece/optimized/message_lite.cc.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_scheduler.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; tinympc/optimized/tiny_api.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/Ntile.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/benchmark.c.ll
; wolfssl/optimized/client.c.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/tree_model.cc.ll
; yosys/optimized/memory_bram.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 405 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; arrow/optimized/align_util.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_base.cc.ll
; arrow/optimized/builder_nested.cc.ll
; arrow/optimized/byte_size.cc.ll
; arrow/optimized/chunked_array.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/data.cc.ll
; arrow/optimized/dictionary.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/extension_type.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/reader.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/table.cc.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/util.cc.ll
; arrow/optimized/validate.cc.ll
; arrow/optimized/vector_selection.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; arrow/optimized/writer.cc.ll
; assimp/optimized/clipper.cpp.ll
; ceres/optimized/gradient_checking_cost_function.cc.ll
; ceres/optimized/program.cc.ll
; ceres/optimized/reorder_program.cc.ll
; crow/optimized/example_chat.cpp.ll
; csmith/optimized/CGContext.cpp.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/theory_uf_model.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; draco/optimized/mesh_cleanup.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/point_cloud.cc.ll
; flatbuffers/optimized/idl_gen_grpc.cpp.ll
; freetype/optimized/pshinter.c.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/sparse_optimizer.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/ShaderLang.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; glslang/optimized/SpvPostProcess.cpp.ll
; glslang/optimized/disassemble.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/limits.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; glslang/optimized/propagateNoContraction.cpp.ll
; glslang/optimized/reflection.cpp.ll
; gromacs/optimized/average.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarscript.cpp.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/datamodulemanager.cpp.ll
; gromacs/optimized/datastorage.cpp.ll
; gromacs/optimized/displacement.cpp.ll
; gromacs/optimized/forcefieldparameters.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; gromacs/optimized/inputrec.cpp.ll
; gromacs/optimized/lifetime.cpp.ll
; gromacs/optimized/localtopologychecker.cpp.ll
; gromacs/optimized/manage_threading.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/muParserTest.cpp.ll
; gromacs/optimized/plot.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; gromacs/optimized/read_params.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/reversetopology.cpp.ll
; gromacs/optimized/state.cpp.ll
; gromacs/optimized/topsort.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; ipopt/optimized/IpAugRestoSystemSolver.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpCGSearchDirCalc.ll
; ipopt/optimized/IpCompoundVector.ll
; ipopt/optimized/IpDenseGenMatrix.ll
; ipopt/optimized/IpDenseSymMatrix.ll
; ipopt/optimized/IpExpandedMultiVectorMatrix.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; ipopt/optimized/IpJournalist.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; ipopt/optimized/IpMultiVectorMatrix.ll
; ipopt/optimized/IpOrigIpoptNLP.ll
; ipopt/optimized/IpPDFullSpaceSolver.ll
; ipopt/optimized/IpPenaltyLSAcceptor.ll
; ipopt/optimized/IpProbingMuOracle.ll
; lightgbm/optimized/application.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/save_project.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; ninja/optimized/deps_log.cc.ll
; ninja/optimized/ninja.cc.ll
; ocio/optimized/ColorSpace.cpp.ll
; ocio/optimized/ColorSpaceSet.cpp.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/Context.cpp.ll
; ocio/optimized/NoOps.cpp.ll
; ocio/optimized/OpOptimizers.cpp.ll
; ocio/optimized/ViewingRules.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/LSDDetector.cpp.ll
; opencv/optimized/alignment_pattern_finder.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/binarizer.cpp.ll
; opencv/optimized/brisque_eval_tid2008.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/contours_link.cpp.ll
; opencv/optimized/darknet_importer.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/edgeboxes_demo.cpp.ll
; opencv/optimized/end_to_end_recognition.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/facemark_demo_aam.cpp.ll
; opencv/optimized/facemark_lbf_fitting.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/graph_cluster.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/icp.cpp.ll
; opencv/optimized/kmeans.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/matching.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/multiTracker_dataset.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/pct_clusterizer.cpp.ll
; opencv/optimized/pct_sampler.cpp.ll
; opencv/optimized/perf_matching.cpp.ll
; opencv/optimized/perf_qrcode_pipeline.cpp.ll
; opencv/optimized/person_reid.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/radius_matching.cpp.ll
; opencv/optimized/random_pattern_calibration.cpp.ll
; opencv/optimized/randpattern.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/reed_solomon_decoder.cpp.ll
; opencv/optimized/result.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/short_term_imageless_tracker.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; opencv/optimized/tldUtils.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/tr_svt_benchmark.cpp.ll
; opencv/optimized/tracker.cpp.ll
; opencv/optimized/tracking_online_mil.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; opencv/optimized/video_homography.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/matrix_game.cc.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/patchTable.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/refinement.cpp.ll
; openusd/optimized/stencilTable.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; pocketpy/optimized/expr.cpp.ll
; pocketpy/optimized/gc.cpp.ll
; pocketpy/optimized/tuplelist.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; protobuf/optimized/text_format.cc.ll
; protobuf/optimized/wire_format.cc.ll
; quantlib/optimized/zabr.ll
; rocksdb/optimized/compaction_picker_level.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; rocksdb/optimized/version_set.cc.ll
; spike/optimized/slti.ll
; tev/optimized/ImageViewer.cpp.ll
; yosys/optimized/abc.ll
; yosys/optimized/abc9.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/aiger.ll
; yosys/optimized/aigerparse.ll
; yosys/optimized/aigmap.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/ast.ll
; yosys/optimized/async2sync.ll
; yosys/optimized/attrmvcp.ll
; yosys/optimized/blif.ll
; yosys/optimized/blifparse.ll
; yosys/optimized/btor.ll
; yosys/optimized/bugpoint.ll
; yosys/optimized/cellaigs.ll
; yosys/optimized/check.ll
; yosys/optimized/chformal.ll
; yosys/optimized/clean_zerowidth.ll
; yosys/optimized/clk2fflogic.ll
; yosys/optimized/clkbufmap.ll
; yosys/optimized/connect.ll
; yosys/optimized/coolrunner2_fixup.ll
; yosys/optimized/coolrunner2_sop.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/delete.ll
; yosys/optimized/deminout.ll
; yosys/optimized/design.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/dfflibmap.ll
; yosys/optimized/dffunmap.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/dpicall.ll
; yosys/optimized/edgetypes.ll
; yosys/optimized/edif.ll
; yosys/optimized/equiv_add.ll
; yosys/optimized/equiv_induct.ll
; yosys/optimized/equiv_make.ll
; yosys/optimized/equiv_mark.ll
; yosys/optimized/equiv_miter.ll
; yosys/optimized/equiv_purge.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/eval.ll
; yosys/optimized/expose.ll
; yosys/optimized/extract.ll
; yosys/optimized/extract_counter.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/extract_reduce.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/ffmerge.ll
; yosys/optimized/firrtl.ll
; yosys/optimized/flatten.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fmcombine.ll
; yosys/optimized/fminit.ll
; yosys/optimized/formalff.ll
; yosys/optimized/freduce.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/fsm_info.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/fsm_recode.ll
; yosys/optimized/future.ll
; yosys/optimized/gatemate_foldinv.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/glift.ll
; yosys/optimized/greenpak4_dffinv.ll
; yosys/optimized/hierarchy.ll
; yosys/optimized/ice40_dsp.ll
; yosys/optimized/ice40_wrapcarry.ll
; yosys/optimized/insbuf.ll
; yosys/optimized/intersynth.ll
; yosys/optimized/iopadmap.ll
; yosys/optimized/jsonparse.ll
; yosys/optimized/ltp.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/miter.ll
; yosys/optimized/mutate.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/muxpack.ll
; yosys/optimized/nlutmap.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_demorgan.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/opt_lut_ins.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_mem_priority.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/opt_reduce.ll
; yosys/optimized/opt_share.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/portlist.ll
; yosys/optimized/preproc.ll
; yosys/optimized/proc_arst.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/proc_rom.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/qcsat.ll
; yosys/optimized/ql_bram_merge.ll
; yosys/optimized/ql_dsp_macc.ll
; yosys/optimized/qwp.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/register.ll
; yosys/optimized/rmports.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/rtlil_parser.tab.ll
; yosys/optimized/sat.ll
; yosys/optimized/satgen.ll
; yosys/optimized/scatter.ll
; yosys/optimized/scc.ll
; yosys/optimized/scopeinfo.ll
; yosys/optimized/select.ll
; yosys/optimized/setattr.ll
; yosys/optimized/setundef.ll
; yosys/optimized/share.ll
; yosys/optimized/show.ll
; yosys/optimized/shregmap.ll
; yosys/optimized/sim.ll
; yosys/optimized/simplec.ll
; yosys/optimized/simplify.ll
; yosys/optimized/smt2.ll
; yosys/optimized/smv.ll
; yosys/optimized/spice.ll
; yosys/optimized/splice.ll
; yosys/optimized/splitcells.ll
; yosys/optimized/splitnets.ll
; yosys/optimized/sta.ll
; yosys/optimized/stat.ll
; yosys/optimized/subcircuit.ll
; yosys/optimized/submod.ll
; yosys/optimized/synthprop.ll
; yosys/optimized/techmap.ll
; yosys/optimized/test_abcloop.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/torder.ll
; yosys/optimized/trace.ll
; yosys/optimized/verific.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/viz.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xaiger.ll
; yosys/optimized/xilinx_dffopt.ll
; yosys/optimized/xilinx_dsp.ll
; yosys/optimized/xilinx_srl.ll
; yosys/optimized/xprop.ll
; yosys/optimized/yosys.ll
; yosys/optimized/zinit.ll
; zxing/optimized/Content.cpp.ll
; zxing/optimized/GenericGFPoly.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = ashr i64 %2, 32
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 11 occurrences:
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftbase.c.ll
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/normalizer2impl.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/gsrprocesscore.ll
; rocksdb/optimized/version_set.cc.ll
; spike/optimized/vmsgt_vi.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/Ntile.cpp.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 30
  %3 = ashr i64 %2, 32
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 20 occurrences:
; abc/optimized/sswRarity.c.ll
; arrow/optimized/UriNormalize.c.ll
; arrow/optimized/validate.cc.ll
; brotli/optimized/brotli_bit_stream.c.ll
; freetype/optimized/ftbase.c.ll
; glslang/optimized/SpvBuilder.cpp.ll
; gromacs/optimized/coordstate.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; gromacs/optimized/referencetemperaturemanager.cpp.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; ocio/optimized/ViewingRules.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; openjdk/optimized/rect.ll
; openjdk/optimized/splashscreen_impl.ll
; openspiel/optimized/state_distribution.cc.ll
; openspiel/optimized/trajectories_test.cc.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; rocksdb/optimized/file_indexer.cc.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = ashr i64 %2, 32
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; rocksdb/optimized/compaction_picker_universal.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = ashr i64 %2, 32
  %4 = icmp sge i64 %0, %3
  ret i1 %4
}

; 53 occurrences:
; clamav/optimized/pdf.c.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; git/optimized/apply.ll
; git/optimized/log.ll
; git/optimized/range-diff.ll
; git/optimized/sequencer.ll
; git/optimized/setup.ll
; git/optimized/wt-status.ll
; gromacs/optimized/sfactor.cpp.ll
; hermes/optimized/NativeFormatting.cpp.ll
; linux/optimized/amd64-agp.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/mballoc.ll
; linux/optimized/memblock.ll
; llvm/optimized/NativeFormatting.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; node/optimized/libnode.crypto_aes.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/scatterND_layer.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/afcce.cc.ll
; openspiel/optimized/cce.cc.ll
; openspiel/optimized/ce.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openspiel/optimized/efcce.cc.ll
; openspiel/optimized/kuhn_poker.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/fe-protocol3.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/chardev_char-socket.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; sentencepiece/optimized/sentencepiece_processor.cc.ll
; sentencepiece/optimized/sentencepiece_trainer.cc.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/gres.ll
; slurm/optimized/spank.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yosys/optimized/booth.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/fmt.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 41 occurrences:
; assimp/optimized/clipper.cpp.ll
; bullet3/optimized/b3GpuParallelLinearBvh.ll
; c3c/optimized/parse_expr.c.ll
; ceres/optimized/parameter_block_ordering.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_ws.cpp.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; eastl/optimized/EASprintfCore.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; git/optimized/lockfile.ll
; git/optimized/object-name.ll
; git/optimized/progress.ll
; git/optimized/record.ll
; git/optimized/repack.ll
; libwebp/optimized/pngdec.c.ll
; linux/optimized/ialloc.ll
; linux/optimized/resize.ll
; oiio/optimized/exrinput.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/merge.dispatch.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/matrix_game_utils.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openusd/optimized/patchTree.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; php/optimized/glob_wrapper.ll
; qemu/optimized/cache.ll
; qemu/optimized/hw_9pfs_9p-xattr-user.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/read.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/BooleanMix.cpp.ll
; yalantinglibs/optimized/tutorial.cpp.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 11 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; gromacs/optimized/read_params.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openjdk/optimized/loopnode.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; postgres/optimized/int.ll
; postgres/optimized/int8.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = icmp sge i64 %0, %3
  ret i1 %4
}

; 14 occurrences:
; arrow/optimized/vector_selection_internal.cc.ll
; assimp/optimized/clipper.cpp.ll
; brotli/optimized/brotli_bit_stream.c.ll
; ceres/optimized/block_jacobian_writer.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; eastl/optimized/EASprintfCore.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; opencv/optimized/svm.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; spike/optimized/sltiu.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = ashr i64 %2, 32
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; git/optimized/setup.ll
; postgres/optimized/int8.ll
; slurm/optimized/libfile_bcast_la-file_bcast.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = icmp ne i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/vmsle_vi.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 44
  %3 = ashr i64 %2, 59
  %4 = icmp sle i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; spike/optimized/vmsne_vi.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 44
  %3 = ashr i64 %2, 59
  %4 = icmp ne i64 %0, %3
  ret i1 %4
}

; 5 occurrences:
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/svm.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = ashr i64 %2, 32
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/ftypes.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; ceres/optimized/parallel_vector_ops.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = ashr exact i64 %2, 29
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/int.ll
; postgres/optimized/int8.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = icmp sle i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; ozz-animation/optimized/local_to_model_job.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = icmp uge i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; faiss/optimized/quantize_lut.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = icmp ule i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
