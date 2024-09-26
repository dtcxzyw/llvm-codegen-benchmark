
%"struct.re2::RuneRange.2486294" = type { i32, i32 }
%"class.Ipopt::TripletToCSRConverter::TripletEntry.2496215" = type { i32, i32, i32 }
%"struct.Gluco::Solver::Watcher.2764818" = type { i32, %"struct.Gluco::Lit.2764817" }
%"struct.Gluco::Lit.2764817" = type { i32 }
%"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::Node.3035393" = type { ptr, ptr }
%struct.ata_link.3342552 = type { ptr, i32, %struct.device.3342553, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ata_eh_info.3342554, %struct.ata_eh_context.3342555, [32 x i8], [2 x %struct.ata_device.3342556], i64, [56 x i8] }
%struct.device.3342553 = type { %struct.kobject.3342557, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex.3342558, %struct.dev_links_info.3342559, %struct.dev_pm_info.3342560, ptr, %struct.dev_msi_info.3342561, ptr, ptr, i64, i64, ptr, ptr, %struct.list_head.3342517, ptr, %struct.dev_archdata.3342562, ptr, ptr, i32, i32, i32, %struct.spinlock.3342548, %struct.list_head.3342517, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.kobject.3342557 = type { ptr, %struct.list_head.3342517, ptr, ptr, ptr, ptr, %struct.kref.3342563, i8 }
%struct.kref.3342563 = type { %struct.refcount_struct.3342564 }
%struct.refcount_struct.3342564 = type { %struct.atomic_t.3342511 }
%struct.atomic_t.3342511 = type { i32 }
%struct.mutex.3342558 = type { %struct.atomic64_t.3342565, %struct.raw_spinlock.3342538, %struct.optimistic_spin_queue.3342566, %struct.list_head.3342517 }
%struct.atomic64_t.3342565 = type { i64 }
%struct.raw_spinlock.3342538 = type { %struct.qspinlock.3342539 }
%struct.qspinlock.3342539 = type { %union.anon.7.3342540 }
%union.anon.7.3342540 = type { %struct.atomic_t.3342511 }
%struct.optimistic_spin_queue.3342566 = type { %struct.atomic_t.3342511 }
%struct.dev_links_info.3342559 = type { %struct.list_head.3342517, %struct.list_head.3342517, %struct.list_head.3342517, i32 }
%struct.dev_pm_info.3342560 = type { %struct.pm_message.3342567, i16, i32, %struct.spinlock.3342548, %struct.list_head.3342517, %struct.completion.3342568, ptr, i8, %struct.hrtimer.3342569, i64, %struct.work_struct.3342570, %struct.wait_queue_head.3342571, ptr, %struct.atomic_t.3342511, %struct.atomic_t.3342511, i16, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.pm_message.3342567 = type { i32 }
%struct.completion.3342568 = type { i32, %struct.swait_queue_head.3342572 }
%struct.swait_queue_head.3342572 = type { %struct.raw_spinlock.3342538, %struct.list_head.3342517 }
%struct.hrtimer.3342569 = type { %struct.timerqueue_node.3342573, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.3342573 = type { %struct.rb_node.3342574, i64 }
%struct.rb_node.3342574 = type { i64, ptr, ptr }
%struct.work_struct.3342570 = type { %struct.atomic64_t.3342565, %struct.list_head.3342517, ptr }
%struct.wait_queue_head.3342571 = type { %struct.spinlock.3342548, %struct.list_head.3342517 }
%struct.dev_msi_info.3342561 = type { ptr, ptr }
%struct.dev_archdata.3342562 = type {}
%struct.spinlock.3342548 = type { %union.anon.10.3342549 }
%union.anon.10.3342549 = type { %struct.raw_spinlock.3342538 }
%struct.list_head.3342517 = type { ptr, ptr }
%struct.ata_eh_info.3342554 = type { ptr, i32, i32, i32, [2 x i32], i32, i32, [80 x i8], i32 }
%struct.ata_eh_context.3342555 = type { %struct.ata_eh_info.3342554, [2 x i32], [2 x [8 x i32]], [2 x i32], i32, i32, i32, [2 x i8], i64 }
%struct.ata_device.3342556 = type { ptr, i32, i32, i64, ptr, ptr, ptr, i32, %struct.device.3342553, i64, i64, i32, i64, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, [42 x i8], %union.anon.11.3342575, [8 x i8], [20 x i8], [64 x i8], i32, i32, i32, i32, ptr, [512 x i8], i32, %struct.ata_ering.3342576, [56 x i8] }
%union.anon.11.3342575 = type { [128 x i32] }
%struct.ata_ering.3342576 = type { i32, [32 x %struct.ata_ering_entry.3342577] }
%struct.ata_ering_entry.3342577 = type { i32, i32, i64 }

; 73 occurrences:
; cpython/optimized/dtoa.ll
; linux/optimized/cgroup-v1.ll
; linux/optimized/hooks.ll
; linux/optimized/libata-core.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/percpu.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/sd.ll
; linux/optimized/sem.ll
; linux/optimized/srcutree.ll
; linux/optimized/static_call_inline.ll
; postgres/optimized/allpaths.ll
; postgres/optimized/analyze.ll
; postgres/optimized/analyzejoins.ll
; postgres/optimized/async.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/createas.ll
; postgres/optimized/createplan.ll
; postgres/optimized/execJunk.ll
; postgres/optimized/execPartition.ll
; postgres/optimized/execUtils.ll
; postgres/optimized/formatting.ll
; postgres/optimized/index.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/indxpath.ll
; postgres/optimized/joinrels.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; postgres/optimized/jsonpath_exec.ll
; postgres/optimized/namespace.ll
; postgres/optimized/nodeTableFuncscan.ll
; postgres/optimized/parse_coerce.ll
; postgres/optimized/parse_collate.ll
; postgres/optimized/parse_cte.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/parse_relation.ll
; postgres/optimized/parse_target.ll
; postgres/optimized/parse_utilcmd.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/partcache.ll
; postgres/optimized/partition.ll
; postgres/optimized/partprune.ll
; postgres/optimized/pathkeys.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; postgres/optimized/pg_proc.ll
; postgres/optimized/pl_exec.ll
; postgres/optimized/plancat.ll
; postgres/optimized/planner.ll
; postgres/optimized/postinit.ll
; postgres/optimized/predtest.ll
; postgres/optimized/preptlist.ll
; postgres/optimized/prepunion.ll
; postgres/optimized/printtup.ll
; postgres/optimized/regexec.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/tlist.ll
; postgres/optimized/tsearchcmds.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/varlena.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/fdt_wip.c.ll
; qemu/optimized/qemu-io-cmds.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-icap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 4 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/dtoa.ll
; postgres/optimized/formatting.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = icmp ugt ptr %5, %4
  ret i1 %6
}

; 420 occurrences:
; abc/optimized/xsatSolver.c.ll
; abseil-cpp/optimized/fixed_array_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; arrow/optimized/string-to-double.cc.ll
; assimp/optimized/MMDPmxParser.cpp.ll
; bullet3/optimized/btSimpleBroadphase.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/problem_impl.cc.ll
; cmake/optimized/cmCTestBZR.cxx.ll
; cmake/optimized/cmProcessTools.cxx.ll
; cmake/optimized/huf_decompress.c.ll
; double_conversion/optimized/string-to-double.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/com.cpp.ll
; gromacs/optimized/computemultibodycutoffs.cpp.ll
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; gromacs/optimized/constraintrange.cpp.ll
; gromacs/optimized/convert_tpr.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/evaluate.cpp.ll
; gromacs/optimized/exclusionblocks.cpp.ll
; gromacs/optimized/exclusionchecker.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/freevolume.cpp.ll
; gromacs/optimized/gmx_awh.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/invblock.cpp.ll
; gromacs/optimized/lifetime.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/makebondedlinks.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/nsfactor.cpp.ll
; gromacs/optimized/pairdist.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/select.cpp.ll
; gromacs/optimized/splitter.cpp.ll
; gromacs/optimized/state.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; gromacs/optimized/updategroupscog.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; grpc/optimized/stats.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Number.cpp.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/localematcher.ll
; icu/optimized/localeprioritylist.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucm.ll
; icu/optimized/uconv.ll
; icu/optimized/uloc_keytype.ll
; icu/optimized/ustring.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpSumMatrix.ll
; ipopt/optimized/IpSumSymMatrix.ll
; libphonenumber/optimized/asyoutypeformatter.cc.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; libphonenumber/optimized/shortnumberinfo.cc.ll
; libphonenumber/optimized/unicodetext.cc.ll
; libquic/optimized/a_strex.c.ll
; libquic/optimized/quic_crypto_server_config.cc.ll
; libwebp/optimized/yuv.c.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/config.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGSCCPassManager.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luau/optimized/Reduce.cpp.ll
; meshlab/optimized/GLLogStream.cpp.ll
; meshlab/optimized/TexturePainter.cpp.ll
; meshlab/optimized/action_searcher.cpp.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/decorate_plugin.cpp.ll
; meshlab/optimized/decorate_plugin_container.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; meshlab/optimized/filter_plugin.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_script_dialog.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/filterqualitymapper.cpp.ll
; meshlab/optimized/filterscript.cpp.ll
; meshlab/optimized/function.cpp.ll
; meshlab/optimized/function_parameter.cpp.ll
; meshlab/optimized/function_set.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/io_expe.cpp.ll
; meshlab/optimized/io_gltf.cpp.ll
; meshlab/optimized/io_json.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_plugin_container.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/io_txt.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/load_project.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/meshmethods.cpp.ll
; meshlab/optimized/meshrender.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/mlapplication.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/mytrenderer.cpp.ll
; meshlab/optimized/options_dialog.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/plugin_info_dialog.cpp.ll
; meshlab/optimized/plugin_manager.cpp.ll
; meshlab/optimized/python_utils.cpp.ll
; meshlab/optimized/render_raster.cpp.ll
; meshlab/optimized/rich_enum.cpp.ll
; meshlab/optimized/rich_file_open.cpp.ll
; meshlab/optimized/rich_parameter.cpp.ll
; meshlab/optimized/rich_parameters.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; minetest/optimized/numeric.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; ncnn/optimized/yolodetectionoutput.cpp.ll
; nuttx/optimized/lib_dumpvbuffer.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; openblas/optimized/dlaswp_minus.c.ll
; openblas/optimized/dlaswp_ncopy.c.ll
; openblas/optimized/dlaswp_plus.c.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/caffe_importer.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/convert_c.cpp.ll
; opencv/optimized/depth_to_3d.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/gemm_layer.cpp.ll
; opencv/optimized/graph.pb.cc.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/op_def.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/opencv-onnx.pb.cc.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/sampler.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tensor_shape.pb.cc.ll
; opencv/optimized/termination.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openjdk/optimized/collectedHeap.ll
; openjdk/optimized/compilationLog.ll
; openjdk/optimized/events.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/jvmci.ll
; openjdk/optimized/xHeap.ll
; openjdk/optimized/xMountPoint_linux.ll
; openjdk/optimized/xNMethodTable.ll
; openjdk/optimized/xPageAllocator.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/crowd_modelling.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/external_sampling_mccfr.cc.ll
; openspiel/optimized/garnet.cc.ll
; openspiel/optimized/goofspiel.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/kuhn_poker.cc.ll
; openspiel/optimized/leduc_poker.cc.ll
; openspiel/optimized/negotiation.cc.ll
; openspiel/optimized/oware_board.cc.ll
; openspiel/optimized/pig.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openspiel/optimized/tabular_best_response_mdp.cc.ll
; openspiel/optimized/tiny_hanabi.cc.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/dependencies.cpp.ll
; openusd/optimized/editContext.cpp.ll
; openusd/optimized/editTarget.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/layerStack.cpp.ll
; openusd/optimized/mapExpression.cpp.ll
; openusd/optimized/mapFunction.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/statistics.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; openusd/optimized/testPcpMapExpression.cpp.ll
; openusd/optimized/testUsdTimeValueAuthoring.cpp.ll
; openusd/optimized/variantSets.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; ozz-animation/optimized/options.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; php/optimized/block_pass.ll
; php/optimized/zend_API.ll
; php/optimized/zend_execute_API.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_jit_vm_helpers.ll
; php/optimized/zend_objects.ll
; php/optimized/zend_opcode.ll
; pocketpy/optimized/array2d.cpp.ll
; pocketpy/optimized/ceval.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; pocketpy/optimized/compiler.cpp.ll
; pocketpy/optimized/csv.cpp.ll
; pocketpy/optimized/expr.cpp.ll
; pocketpy/optimized/io.cpp.ll
; pocketpy/optimized/iter.cpp.ll
; pocketpy/optimized/modules.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; pocketpy/optimized/pocketpy_c.cpp.ll
; pocketpy/optimized/random.cpp.ll
; pocketpy/optimized/str.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; protobuf/optimized/api.pb.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/plugin.pb.cc.ll
; protobuf/optimized/reflection_ops.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/type.pb.cc.ll
; protobuf/optimized/unparser.cc.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/compile.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/nfa.cc.ll
; re2/optimized/onepass.cc.ll
; re2/optimized/parse.cc.ll
; re2/optimized/prefilter.cc.ll
; re2/optimized/prefilter_tree.cc.ll
; re2/optimized/prog.cc.ll
; re2/optimized/re2.cc.ll
; re2/optimized/regexp.cc.ll
; re2/optimized/tostring.cc.ll
; recastnavigation/optimized/DetourProximityGrid.cpp.ll
; redis/optimized/hyperloglog.ll
; rocksdb/optimized/c.cc.ll
; rocksdb/optimized/murmurhash.cc.ll
; rocksdb/optimized/version_builder.cc.ll
; sentencepiece/optimized/pretokenizer_for_training.cc.ll
; sentencepiece/optimized/repeated_field.cc.ll
; sentencepiece/optimized/sentencepiece.pb.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; sentencepiece/optimized/sentencepiece_processor.cc.ll
; sentencepiece/optimized/spm_encode_main.cc.ll
; sentencepiece/optimized/spm_export_vocab_main.cc.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; spike/optimized/fdt_ro.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/RawVector.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/Scanner.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/Zip.cpp.ll
; xgboost/optimized/simple_dmatrix.cc.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; zstd/optimized/huf_decompress.c.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/BinaryBitmap.cpp.ll
; zxing/optimized/BitMatrixIO.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; zxing/optimized/ODCodabarReader.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %"struct.re2::RuneRange.2486294", ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 8
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 318 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcExtract.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/abcPart.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/amapLiberty.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauMerge.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/fraPart.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaUnate.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioaReadAig.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/mapperTree.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/nwkAig.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdLut.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/wlcReadVer.c.ll
; abc/optimized/xsatSolver.c.ll
; ceres/optimized/covariance_impl.cc.ll
; clamav/optimized/chmd.c.ll
; clamav/optimized/regcomp.c.ll
; cmake/optimized/byte_order.c.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/frm_driver.c.ll
; cvc5/optimized/Solver.cc.ll
; eastl/optimized/EASprintfCore.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/ftstroke.c.ll
; freetype/optimized/psaux.c.ll
; git/optimized/apply.ll
; git/optimized/basics.ll
; git/optimized/commit-reach.ll
; git/optimized/ident.ll
; graphviz/optimized/dtflatten.c.ll
; graphviz/optimized/dthash.c.ll
; graphviz/optimized/dtrestore.c.ll
; graphviz/optimized/sfprint.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/genrb.ll
; icu/optimized/localeprioritylist.ll
; icu/optimized/makeconv.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ucm.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/uconv.ll
; icu/optimized/uhash.ll
; icu/optimized/uniset.ll
; icu/optimized/unistr.ll
; icu/optimized/uparse.ll
; icu/optimized/uresbund.ll
; icu/optimized/usearch.ll
; icu/optimized/uts46.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv_dtoa.ll
; jq/optimized/jv_parse.ll
; libevent/optimized/evdns.c.ll
; libpng/optimized/pngwrite.c.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/rescaler_sse2.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; lua/optimized/lgc.ll
; luau/optimized/lgc.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/main.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/depth_registration.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/oilpainting.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/opencv-onnx.pb.cc.ll
; opencv/optimized/quaternion.cpp.ll
; opencv/optimized/tensor.pb.cc.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; opencv/optimized/versions.pb.cc.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/ImfRle.cpp.ll
; openexr/optimized/ImfRleCompressor.cpp.ll
; openexr/optimized/ImfZip.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/abstractDisassembler.ll
; openjdk/optimized/archiveHeapLoader.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/bfsClosure.ll
; openjdk/optimized/bytecodeStream.ll
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/classLoaderData.ll
; openjdk/optimized/classLoaderExt.ll
; openjdk/optimized/compactHashtable.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/dfsClosure.ll
; openjdk/optimized/g1AllocRegion.ll
; openjdk/optimized/g1Allocator.ll
; openjdk/optimized/g1Arguments.ll
; openjdk/optimized/g1BarrierSet.ll
; openjdk/optimized/g1BatchedTask.ll
; openjdk/optimized/g1BlockOffsetTable.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/g1CardTable.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1CollectionSet.ll
; openjdk/optimized/g1CollectionSetCandidates.ll
; openjdk/optimized/g1CollectionSetChooser.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1ConcurrentMarkBitMap.ll
; openjdk/optimized/g1ConcurrentMarkObjArrayProcessor.ll
; openjdk/optimized/g1ConcurrentMarkThread.ll
; openjdk/optimized/g1ConcurrentRebuildAndScrub.ll
; openjdk/optimized/g1ConcurrentRefine.ll
; openjdk/optimized/g1DirtyCardQueue.ll
; openjdk/optimized/g1EvacFailureRegions.ll
; openjdk/optimized/g1FullCollector.ll
; openjdk/optimized/g1FullGCAdjustTask.ll
; openjdk/optimized/g1FullGCCompactTask.ll
; openjdk/optimized/g1FullGCCompactionPoint.ll
; openjdk/optimized/g1FullGCMarkTask.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1FullGCOopClosures.ll
; openjdk/optimized/g1FullGCPrepareTask.ll
; openjdk/optimized/g1FullGCResetMetadataTask.ll
; openjdk/optimized/g1GCPhaseTimes.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/g1HeapRegionRemSet.ll
; openjdk/optimized/g1HeapRegionSet.ll
; openjdk/optimized/g1HeapVerifier.ll
; openjdk/optimized/g1IHOPControl.ll
; openjdk/optimized/g1MonitoringSupport.ll
; openjdk/optimized/g1NMethodClosure.ll
; openjdk/optimized/g1OopClosures.ll
; openjdk/optimized/g1OopStarChunkedList.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/g1PeriodicGCTask.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1RegionMarkStatsCache.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/g1RemSetSummary.ll
; openjdk/optimized/g1RemSetTrackingPolicy.ll
; openjdk/optimized/g1RootClosures.ll
; openjdk/optimized/g1RootProcessor.ll
; openjdk/optimized/g1SATBMarkQueueSet.ll
; openjdk/optimized/g1StringDedup.ll
; openjdk/optimized/g1UncommitRegionTask.ll
; openjdk/optimized/g1VMOperations.ll
; openjdk/optimized/g1YoungCollector.ll
; openjdk/optimized/g1YoungGCAllocationFailureInjector.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/g1YoungGCPreEvacuateTasks.ll
; openjdk/optimized/gcVMOperations.ll
; openjdk/optimized/gifalloc.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/iterator.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmtiCodeBlobEvents.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/mlib_ImageAffine_BL_D64.ll
; openjdk/optimized/mlib_ImageAffine_BL_F32.ll
; openjdk/optimized/mlib_ImageAffine_BL_S32.ll
; openjdk/optimized/mlib_c_ImageAffine_BL.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; openjdk/optimized/mlib_c_ImageAffine_NN.ll
; openjdk/optimized/mutableSpace.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/parMarkBitMap.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/serialFullGC.ll
; openjdk/optimized/serialHeap.ll
; openjdk/optimized/shenandoahBarrierSet.ll
; openjdk/optimized/shenandoahFullGC.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahHeapRegion.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/shenandoahRuntime.ll
; openjdk/optimized/shenandoahVerifier.ll
; openjdk/optimized/utf8.ll
; openjdk/optimized/verifier.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/xBarrier.ll
; openjdk/optimized/xBarrierSetRuntime.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zBarrierSet.ll
; openjdk/optimized/zBarrierSetRuntime.ll
; openjdk/optimized/zHeapIterator.ll
; openjdk/optimized/zMark.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zRelocationSet.ll
; openjdk/optimized/zVerify.ll
; openmpi/optimized/coll_base_bcast.ll
; openssl/optimized/libcrypto-lib-stack.ll
; openssl/optimized/libcrypto-shlib-stack.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/PMurHash.ll
; php/optimized/PMurHash128.ll
; php/optimized/block_pass.ll
; php/optimized/dfa_pass.ll
; php/optimized/main.ll
; php/optimized/zend_accelerator_blacklist.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; php/optimized/zend_strtod.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; protobuf/optimized/wire_format.cc.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/dfa.cc.ll
; recastnavigation/optimized/fastlz.c.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; sentencepiece/optimized/strutil.cc.ll
; spike/optimized/fdt_wip.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_sprintf.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/LzoDecompressor.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yosys/optimized/Solver.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/rtlil_lexer.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i32, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 4
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 26 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/sorting.cpp.ll
; git/optimized/object-name.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; gromacs/optimized/shake.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/bmpset.ll
; icu/optimized/double-conversion-string-to-double.ll
; ipopt/optimized/IpTripletToCSRConverter.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/merge.cpp.ll
; opencv/optimized/perf_convolution.cpp.ll
; opencv/optimized/testset.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %"class.Ipopt::TripletToCSRConverter::TripletEntry.2496215", ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 12
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 21 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; jq/optimized/jv_parse.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/lossless_sse2.c.ll
; lz4/optimized/lz4.c.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; node/optimized/libnode.cares_wrap.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; openjdk/optimized/mlib_ImageAffine_NN.ll
; openjdk/optimized/mlib_c_ImageAffine_NN.ll
; openjdk/optimized/verifier.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/zend_strtod.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/fastlz.c.ll
; stb/optimized/stb_c_lexer.c.ll
; stb/optimized/stb_image_resize2.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 1
  %6 = icmp ugt ptr %5, %4
  ret i1 %6
}

; 22 occurrences:
; linux/optimized/huf_decompress.ll
; linux/optimized/input-mt.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/percpu.ll
; linux/optimized/select.ll
; linux/optimized/static_call_inline.ll
; postgres/optimized/backup_label.ll
; postgres/optimized/base64.ll
; postgres/optimized/base64_shlib.ll
; postgres/optimized/base64_srv.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; postgres/optimized/quote.ll
; postgres/optimized/varlena.ll
; postgres/optimized/write_manifest.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; wireshark/optimized/packet-http3.c.ll
; wireshark/optimized/packet-pmproxy.c.ll
; wireshark/optimized/packet-smtp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/divsufsort.c.ll
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 1
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 2 occurrences:
; graphviz/optimized/sfprint.c.ll
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 6
  %6 = icmp ule ptr %5, %4
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; cvc5/optimized/Solver.cc.ll
; node/optimized/libnode.node_http2.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %"struct.Gluco::Solver::Watcher.2764818", ptr %1, i64 %3
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/com.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %"class.llvm::ImmutableGraph<llvm::MachineInstr *, int>::Node.3035393", ptr %1, i64 %3
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 17 occurrences:
; linux/optimized/libata-core.ll
; postgres/optimized/explain.ll
; postgres/optimized/functions.ll
; postgres/optimized/hba.ll
; postgres/optimized/outfuncs.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/planner.ll
; postgres/optimized/postgres.ll
; postgres/optimized/postinit.ll
; postgres/optimized/pquery.ll
; postgres/optimized/preptlist.ll
; postgres/optimized/printtup.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/subselect.ll
; postgres/optimized/tlist.ll
; postgres/optimized/tsearchcmds.ll
; postgres/optimized/view.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.ata_link.3342552, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %0, i64 6464
  %6 = icmp uge ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/descriptor_database.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw ptr, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 8
  %6 = icmp ne ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; openexr/optimized/ImfRle.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a9(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 1
  %6 = icmp uge ptr %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
