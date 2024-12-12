
; 56 occurrences:
; abc/optimized/saigSimMv.c.ll
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; casadi/optimized/casadi_misc.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; entt/optimized/meta_container.cpp.ll
; git/optimized/mktree.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/server.cpp.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; opencv/optimized/cumsum_layer.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/multixact.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/ripper.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-ipsec.c.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/aigFrames.c.ll
; ceres/optimized/inner_product_computer.cc.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/addrconf.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 127, i32 %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/amapMerge.c.ll
; clamav/optimized/matcher.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; redis/optimized/db.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp samesign ult i32 %4, %0
  ret i1 %5
}

; 101 occurrences:
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
; boost/optimized/unit_test_log.ll
; boost/optimized/visit.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; boost/optimized/write_dsv.ll
; icu/optimized/uniset.ll
; minetest/optimized/joystick_controller.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_image.c.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; openjdk/optimized/path_util.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; lua/optimized/ldo.ll
; openjdk/optimized/cfgnode.ll
; openspiel/optimized/DealerPar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 63
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 8 occurrences:
; flac/optimized/foreign_metadata.c.ll
; linux/optimized/platform.ll
; lvgl/optimized/lv_buttonmatrix.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/matcher.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 512
  %4 = select i1 %3, i32 2, i32 %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 60 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_join_test.cc.ll
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/builder_base.cc.ll
; assimp/optimized/IFCUtil.cpp.ll
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/mapsum.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; casadi/optimized/optistack_internal.cpp.ll
; cvc5/optimized/index_trie.cpp.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/corner_table.cc.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; gromacs/optimized/basicoptions.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/gms.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/serialization.cpp.ll
; openspiel/optimized/deep_sea.cc.ll
; openusd/optimized/primIndex_Graph.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/projection.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 63
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 28 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcTiming.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSplit.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/llb1Man.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sclBufSize.c.ll
; clamav/optimized/petite.c.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 15
  %4 = select i1 %3, i32 16, i32 %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifTruth.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 117440512
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/ifTruth.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 117440512
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/sfmDec.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 7
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/sfmDec.c.ll
; icu/optimized/unistr.ll
; opencv/optimized/zmaxheap.cpp.ll
; postgres/optimized/partprune.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 7
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/utilIsop.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 7
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/sfmCnf.c.ll
; icu/optimized/uniset.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_case.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/intel_uc_fw.ll
; stb/optimized/stb_image_write.c.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 7
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 %1, i32 4
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 14 occurrences:
; boost/optimized/benchmark_fstream.ll
; boost/optimized/console_buffer.ll
; boost/optimized/test_codecvt.ll
; boost/optimized/test_convert.ll
; boost/optimized/test_filebuf.ll
; boost/optimized/test_fs.ll
; boost/optimized/test_fstream.ll
; boost/optimized/test_fstream_special.ll
; boost/optimized/test_ifstream.ll
; boost/optimized/test_iostream.ll
; boost/optimized/test_ofstream.ll
; boost/optimized/test_stackstring.ll
; boost/optimized/test_system.ll
; llvm/optimized/MetadataLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 32
  %4 = select i1 %3, i32 2, i32 %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp samesign ult i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/intel_rps.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 7
  %4 = select i1 %3, i32 8, i32 %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; icu/optimized/collationcompare.ll
; icu/optimized/collationkeys.ll
; linux/optimized/aspm.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i32 %1, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/nl80211.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 2, i32 %1
  %5 = icmp samesign ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_backlight.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1023
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp samesign ugt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/putil.ll
; linux/optimized/hdmi.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 7
  %4 = select i1 %3, i32 6, i32 %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 5, i32 %1
  %5 = icmp samesign ule i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/extents.ll
; opencv/optimized/synthetic_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_uc_fw.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 34, i32 %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 9
  %4 = select i1 %3, i32 32, i32 %1
  %5 = icmp samesign ugt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/uniset.ll
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define i1 @func00000000000000cb(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 65535
  %4 = select i1 %3, i32 65535, i32 %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
