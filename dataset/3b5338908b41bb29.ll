
; 58 occurrences:
; abc/optimized/ivyCut.c.ll
; abc/optimized/ivySeq.c.ll
; arrow/optimized/array_run_end.cc.ll
; arrow/optimized/builder.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/grouper.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/row_encoder.cc.ll
; arrow/optimized/scalar_cast_boolean.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/validate.cc.ll
; arrow/optimized/vector_hash.cc.ll
; arrow/optimized/vector_selection.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; assimp/optimized/COBLoader.cpp.ll
; clamav/optimized/yara_grammar.c.ll
; cpython/optimized/dictobject.ll
; cvc5/optimized/set_defaults.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; mold/optimized/thunks.cc.ARM64.cc.ll
; mold/optimized/thunks.cc.LOONGARCH32.cc.ll
; mold/optimized/thunks.cc.LOONGARCH64.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V2.cc.ll
; nuttx/optimized/lib_blkoutstream.c.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/index.ll
; postgres/optimized/partition.ll
; postgres/optimized/plancat.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/regproc.ll
; proj/optimized/wkt1_generated_parser.c.ll
; proj/optimized/wkt2_generated_parser.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; ruby/optimized/parse.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; serde-rs-json/optimized/mlftjs9t2bz2jrv.ll
; spike/optimized/vsmul_vv.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Filter.cpp.ll
; wireshark/optimized/packet-thrift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 25 occurrences:
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cmesh.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; nuttx/optimized/lib_blkoutstream.c.ll
; oiio/optimized/psdinput.cpp.ll
; postgres/optimized/regexec.ll
; ruby/optimized/gc.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 90 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/dsdLocal.c.ll
; abc/optimized/dsdProc.c.ll
; abc/optimized/dsdTree.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ivyCut.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/ivyUtil.c.ll
; abc/optimized/reoProfile.c.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/builder_run_end.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/ree_util.cc.ll
; arrow/optimized/trie.cc.ll
; arrow/optimized/validate.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; cmake/optimized/frm_def.c.ll
; cmake/optimized/frm_driver.c.ll
; cpython/optimized/dictobject.ll
; double_conversion/optimized/bignum.cc.ll
; freetype/optimized/autofit.c.ll
; graphviz/optimized/sgraph.c.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/olsontz.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/unicode.ll
; linux/optimized/8250_core.ll
; linux/optimized/scm.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oniguruma/optimized/unicode.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/decoding.c.ll
; openexr/optimized/internal_b44.c.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/internal_piz.c.ll
; openexr/optimized/internal_pxr24.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/classLoader.ll
; openjdk/optimized/filemap.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/faceSurface.cpp.ll
; openusd/optimized/faceTopology.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; openusd/optimized/vertexDescriptor.cpp.ll
; postgres/optimized/amvalidate.ll
; postgres/optimized/analyze.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/execPartition.ll
; postgres/optimized/execReplication.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/mcv.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/parse_relation.ll
; postgres/optimized/parse_utilcmd.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/partcache.ll
; postgres/optimized/partprune.ll
; postgres/optimized/pathkeys.ll
; postgres/optimized/pg_proc.ll
; postgres/optimized/plancat.ll
; postgres/optimized/printtup.ll
; postgres/optimized/relcache.ll
; postgres/optimized/relnode.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/sqlda.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/trigger.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/varlena.ll
; redis/optimized/intset.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = icmp sgt i64 %2, %0
  ret i1 %3
}

; 15 occurrences:
; arrow/optimized/bignum.cc.ll
; arrow/optimized/ree_util.cc.ll
; arrow/optimized/trie.cc.ll
; arrow/optimized/validate.cc.ll
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; freetype/optimized/autofit.c.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/olsontz.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; openjdk/optimized/buildOopMap.ll
; openusd/optimized/bignum.cc.ll
; postgres/optimized/nodeSubplan.ll
; postgres/optimized/planner.ll
; redis/optimized/intset.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = icmp slt i64 %2, %0
  ret i1 %3
}

; 6 occurrences:
; arrow/optimized/scalar.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; openjdk/optimized/classLoader.ll
; openjdk/optimized/filemap.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = icmp sle i64 %2, %0
  ret i1 %3
}

; 7 occurrences:
; arrow/optimized/bignum.cc.ll
; arrow/optimized/scalar.cc.ll
; double_conversion/optimized/bignum.cc.ll
; freetype/optimized/autofit.c.ll
; icu/optimized/double-conversion-bignum.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = icmp sge i64 %2, %0
  ret i1 %3
}

; 9 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; nuttx/optimized/lib_blkoutstream.c.ll
; oiio/optimized/psdinput.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/regexec.ll
; velox/optimized/DenseHll.cpp.ll
; wasmtime-rs/optimized/2k8uokn0kx6wa0pk.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
