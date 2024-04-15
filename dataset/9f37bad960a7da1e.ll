
%"struct.re2::RuneRange.1554304" = type { i32, i32 }
%"struct.Gluco::Solver::Watcher.1771636" = type { i32, %"struct.Gluco::Lit.1771635" }
%"struct.Gluco::Lit.1771635" = type { i32 }
%struct.prefix_code_node.1910724 = type { i16, i8, [2 x i16] }
%struct.ata_link.1994650 = type { ptr, i32, %struct.device.1994651, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ata_eh_info.1994652, %struct.ata_eh_context.1994653, [32 x i8], [2 x %struct.ata_device.1994654], i64, [56 x i8] }
%struct.device.1994651 = type { %struct.kobject.1994655, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex.1994656, %struct.dev_links_info.1994657, %struct.dev_pm_info.1994658, ptr, %struct.dev_msi_info.1994659, ptr, ptr, i64, i64, ptr, ptr, %struct.list_head.1994615, ptr, %struct.dev_archdata.1994660, ptr, ptr, i32, i32, i32, %struct.spinlock.1994646, %struct.list_head.1994615, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.kobject.1994655 = type { ptr, %struct.list_head.1994615, ptr, ptr, ptr, ptr, %struct.kref.1994661, i8 }
%struct.kref.1994661 = type { %struct.refcount_struct.1994662 }
%struct.refcount_struct.1994662 = type { %struct.atomic_t.1994609 }
%struct.atomic_t.1994609 = type { i32 }
%struct.mutex.1994656 = type { %struct.atomic64_t.1994663, %struct.raw_spinlock.1994636, %struct.optimistic_spin_queue.1994664, %struct.list_head.1994615 }
%struct.atomic64_t.1994663 = type { i64 }
%struct.raw_spinlock.1994636 = type { %struct.qspinlock.1994637 }
%struct.qspinlock.1994637 = type { %union.anon.7.1994638 }
%union.anon.7.1994638 = type { %struct.atomic_t.1994609 }
%struct.optimistic_spin_queue.1994664 = type { %struct.atomic_t.1994609 }
%struct.dev_links_info.1994657 = type { %struct.list_head.1994615, %struct.list_head.1994615, %struct.list_head.1994615, i32 }
%struct.dev_pm_info.1994658 = type { %struct.pm_message.1994665, i16, i32, %struct.spinlock.1994646, %struct.list_head.1994615, %struct.completion.1994666, ptr, i8, %struct.hrtimer.1994667, i64, %struct.work_struct.1994668, %struct.wait_queue_head.1994669, ptr, %struct.atomic_t.1994609, %struct.atomic_t.1994609, i16, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.pm_message.1994665 = type { i32 }
%struct.completion.1994666 = type { i32, %struct.swait_queue_head.1994670 }
%struct.swait_queue_head.1994670 = type { %struct.raw_spinlock.1994636, %struct.list_head.1994615 }
%struct.hrtimer.1994667 = type { %struct.timerqueue_node.1994671, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.1994671 = type { %struct.rb_node.1994672, i64 }
%struct.rb_node.1994672 = type { i64, ptr, ptr }
%struct.work_struct.1994668 = type { %struct.atomic64_t.1994663, %struct.list_head.1994615, ptr }
%struct.wait_queue_head.1994669 = type { %struct.spinlock.1994646, %struct.list_head.1994615 }
%struct.dev_msi_info.1994659 = type { ptr, ptr }
%struct.dev_archdata.1994660 = type {}
%struct.spinlock.1994646 = type { %union.anon.10.1994647 }
%union.anon.10.1994647 = type { %struct.raw_spinlock.1994636 }
%struct.list_head.1994615 = type { ptr, ptr }
%struct.ata_eh_info.1994652 = type { ptr, i32, i32, i32, [2 x i32], i32, i32, [80 x i8], i32 }
%struct.ata_eh_context.1994653 = type { %struct.ata_eh_info.1994652, [2 x i32], [2 x [8 x i32]], [2 x i32], i32, i32, i32, [2 x i8], i64 }
%struct.ata_device.1994654 = type { ptr, i32, i32, i64, ptr, ptr, ptr, i32, %struct.device.1994651, i64, i64, i32, i64, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, [42 x i8], %union.anon.11.1994673, [8 x i8], [20 x i8], [64 x i8], i32, i32, i32, i32, ptr, [512 x i8], i32, %struct.ata_ering.1994674, [56 x i8] }
%union.anon.11.1994673 = type { [128 x i32] }
%struct.ata_ering.1994674 = type { i32, [32 x %struct.ata_ering_entry.1994675] }
%struct.ata_ering_entry.1994675 = type { i32, i32, i64 }

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

; 263 occurrences:
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
; grpc/optimized/stats.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/regcomp.c.ll
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
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; meshlab/optimized/GLLogStream.cpp.ll
; meshlab/optimized/TexturePainter.cpp.ll
; meshlab/optimized/action_searcher.cpp.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/decorate_plugin.cpp.ll
; meshlab/optimized/decorate_plugin_container.cpp.ll
; meshlab/optimized/decorate_shadow.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_mutualcorrsDialog.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/edit_referencingDialog.cpp.ll
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
; meshlab/optimized/glarea_setting.cpp.ll
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
; meshlab/optimized/mesh_document.cpp.ll
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
; meshlab/optimized/pointCorrespondence.cpp.ll
; meshlab/optimized/python_utils.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/render_raster.cpp.ll
; meshlab/optimized/rich_enum.cpp.ll
; meshlab/optimized/rich_file_open.cpp.ll
; meshlab/optimized/rich_parameter.cpp.ll
; meshlab/optimized/rich_parameters.cpp.ll
; meshlab/optimized/save_snapshot_dialog.cpp.ll
; meshlab/optimized/shaderDialog.cpp.ll
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
; nuttx/optimized/lib_dumpvbuffer.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; openblas/optimized/dlaswp_minus.c.ll
; openblas/optimized/dlaswp_ncopy.c.ll
; openblas/optimized/dlaswp_plus.c.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
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
; spike/optimized/fdt_ro.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_vorbis.c.ll
; tev/optimized/Ipc.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/ArraySort.cpp.ll
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
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %"struct.re2::RuneRange.1554304", ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 158 occurrences:
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
; abc/optimized/bdcSpfd.c.ll
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
; cmake/optimized/byte_order.c.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/frm_driver.c.ll
; cvc5/optimized/Solver.cc.ll
; eastl/optimized/EASprintfCore.cpp.ll
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
; libquic/optimized/dtoa.cc.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; lua/optimized/lgc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/main.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/ImfRle.cpp.ll
; openexr/optimized/ImfRleCompressor.cpp.ll
; openexr/optimized/ImfZip.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; openssl/optimized/libcrypto-lib-bf_skey.ll
; openssl/optimized/libcrypto-lib-stack.ll
; openssl/optimized/libcrypto-shlib-bf_skey.ll
; openssl/optimized/libcrypto-shlib-stack.ll
; php/optimized/PMurHash.ll
; php/optimized/PMurHash128.ll
; php/optimized/block_pass.ll
; php/optimized/dfa_pass.ll
; php/optimized/main.ll
; php/optimized/zend_accelerator_blacklist.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_observer.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i32, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 16 occurrences:
; hermes/optimized/dtoa.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/jv_dtoa.ll
; jq/optimized/jv_parse.ll
; libquic/optimized/dtoa.cc.ll
; lz4/optimized/lz4.c.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; node/optimized/libnode.cares_wrap.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; php/optimized/zend_strtod.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/fastlz.c.ll
; stb/optimized/stb_c_lexer.c.ll
; stb/optimized/stb_image_resize2.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %0, i64 1
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
define i1 @func0000000000000014(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 6 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; git/optimized/object-name.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/bmpset.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/bblif.c.ll
; cvc5/optimized/Solver.cc.ll
; node/optimized/libnode.node_http2.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %"struct.Gluco::Solver::Watcher.1771636", ptr %1, i64 %3
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/bblif.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %0, i64 12
  %6 = icmp uge ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = getelementptr %struct.prefix_code_node.1910724, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %0, i64 8200
  %6 = icmp ule ptr %5, %4
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
  %4 = getelementptr %struct.ata_link.1994650, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %0, i64 6464
  %6 = icmp uge ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/descriptor_database.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds ptr, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp ne ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; openexr/optimized/ImfRle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = icmp uge ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/sfprint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = icmp ule ptr %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
