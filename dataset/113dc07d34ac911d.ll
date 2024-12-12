
; 120 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; clamav/optimized/bytecode_vm.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/IPAddressV6.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/ExprClassification.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; minetest/optimized/c_converter.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; nix/optimized/json-to-value.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; opencv/optimized/agast.cpp.ll
; opencv/optimized/agast_score.cpp.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/opencv-onnx.pb.cc.ll
; opencv/optimized/tensor.pb.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/jvmciRuntime.ll
; openjdk/optimized/lcm.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/detokenize.c.ll
; postgres/optimized/attoptcache.ll
; postgres/optimized/copyfrom.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/functioncmds.ll
; postgres/optimized/index.ll
; postgres/optimized/int.ll
; postgres/optimized/objectaddress.ll
; postgres/optimized/opclasscmds.ll
; postgres/optimized/pg_constraint.ll
; postgres/optimized/pg_depend.ll
; postgres/optimized/pg_shdepend.ll
; postgres/optimized/plancat.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/statscmds.ll
; postgres/optimized/trigger.ll
; postgres/optimized/tsginidx.ll
; postgres/optimized/walsummaryfuncs.ll
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; ruby/optimized/sprintf.ll
; spike/optimized/kslra16.ll
; spike/optimized/kslra8.ll
; spike/optimized/smalda.ll
; spike/optimized/smaldrs.ll
; spike/optimized/smalds.ll
; spike/optimized/smslda.ll
; spike/optimized/sra16.ll
; spike/optimized/sra8.ll
; spike/optimized/srai16.ll
; spike/optimized/srai8.ll
; sqlite/optimized/sqlite3.ll
; turborepo-rs/optimized/8d3spienurnqxgwbfckolnb8f.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/CumeDist.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/HiveTypeParser.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/Ntile.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Rank.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/RowNumber.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VariantToVector.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl i64 %1, 48
  %3 = ashr exact i64 %2, 48
  ret i64 %3
}

; 22 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; folly/optimized/IPAddressV6.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/pg_aggregate.ll
; spike/optimized/khm16.ll
; spike/optimized/khm8.ll
; spike/optimized/khmx16.ll
; spike/optimized/khmx8.ll
; spike/optimized/kslra16_u.ll
; spike/optimized/kslra8_u.ll
; spike/optimized/radd16.ll
; spike/optimized/radd8.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; spike/optimized/rsub16.ll
; spike/optimized/rsub8.ll
; spike/optimized/sra16_u.ll
; spike/optimized/sra8_u.ll
; spike/optimized/srai16_u.ll
; spike/optimized/srai8_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl i64 %1, 56
  %3 = ashr exact i64 %2, 56
  ret i64 %3
}

; 27 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; folly/optimized/IPAddressV6.cpp.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/truetype.c.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/Memory.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; minetest/optimized/c_converter.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/stackChunkOop.ll
; php/optimized/ir.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2niyyz8nbah1jl4k.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 %1, 56
  %3 = ashr exact i64 %2, 56
  ret i64 %3
}

; 82 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/absUtil.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/cmdPlugin.c.ll
; abc/optimized/giaAig.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalMap.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaIff.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaRetime.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcNtk.c.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/parallel_vector_ops.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; linux/optimized/vsprintf.ll
; meshlab/optimized/packing.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/bilateral_texture_filter.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/gdal-image.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/rlofflow.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw i64 %1, 32
  %3 = ashr exact i64 %2, 30
  ret i64 %3
}

attributes #0 = { nounwind }
