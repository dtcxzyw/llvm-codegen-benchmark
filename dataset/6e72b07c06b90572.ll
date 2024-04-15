
; 84 occurrences:
; abc/optimized/abc.c.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; arrow/optimized/tdigest.cc.ll
; arrow/optimized/writer.cc.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; box2d/optimized/b2_edge_shape.cpp.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; casadi/optimized/kinsol_io.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_lut3d.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_helpers.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; graphviz/optimized/route.c.ll
; hermes/optimized/BigInt.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/chnsecal.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/c_content.cpp.ll
; minetest/optimized/numeric.cpp.ll
; minetest/optimized/tool.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/hair.cpp.ll
; nori/optimized/mesh.cpp.ll
; nori/optimized/screen.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openblas/optimized/dlatmr.c.ll
; openexr/optimized/validation.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/bernoulli.ll
; postgres/optimized/date.ll
; postgres/optimized/interval.ll
; postgres/optimized/orderedsetaggs.ll
; postgres/optimized/pg_basebackup.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/plancat.ll
; postgres/optimized/system.ll
; protobuf/optimized/parser.cc.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/compaction.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; ruby/optimized/date_core.ll
; ruby/optimized/util.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/kinsol_io.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/editcap.c.ll
; z3/optimized/sat_config.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0x414282F980000000
  %2 = fcmp olt double %0, 0x414189FD00000000
  %3 = or i1 %2, %1
  ret i1 %3
}

; 8 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; mitsuba3/optimized/pplastic.cpp.ll
; nuttx/optimized/lib_log.c.ll
; nuttx/optimized/lib_logf.c.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; redis/optimized/hyperloglog.ll
; ruby/optimized/complex.ll
; slurm/optimized/print_fields.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(double %0) #0 {
entry:
  %1 = fcmp oeq double %0, -5.000000e-01
  %2 = fcmp oeq double %0, 5.000000e-01
  %3 = or i1 %2, %1
  ret i1 %3
}

; 2 occurrences:
; assimp/optimized/MD5Loader.cpp.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(double %0) #0 {
entry:
  %1 = fcmp ult double %0, 0xC3E0000000000000
  %2 = fcmp uge double %0, 0x43E0000000000000
  %3 = or i1 %2, %1
  ret i1 %3
}

; 10 occurrences:
; cpython/optimized/floatobject.ll
; flac/optimized/cuesheet.c.ll
; icu/optimized/nfrs.ll
; php/optimized/streamsfuncs.ll
; ruby/optimized/bignum.ll
; sundials/optimized/cvode_io.c.ll
; sundials/optimized/cvodes_io.c.ll
; sundials/optimized/ida_io.c.ll
; sundials/optimized/idas_io.c.ll
; tev/optimized/MultiGraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(double %0) #0 {
entry:
  %1 = fcmp oge double %0, 0x43E0000000000000
  %2 = fcmp olt double %0, 0xC3E0000000000000
  %3 = or i1 %2, %1
  ret i1 %3
}

; 10 occurrences:
; bullet3/optimized/btSoftBody.ll
; cpython/optimized/_statisticsmodule.ll
; mitsuba3/optimized/sensor.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; nori/optimized/ttest.cpp.ll
; postgres/optimized/pathnode.ll
; sundials/optimized/cvode_io.c.ll
; sundials/optimized/cvodes_io.c.ll
; sundials/optimized/ida_io.c.ll
; sundials/optimized/idas_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(double %0) #0 {
entry:
  %1 = fcmp oge double %0, 1.800000e+02
  %2 = fcmp ole double %0, 0.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 60 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; cmake/optimized/json_value.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; flac/optimized/stream_encoder.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/save-bmp.cpp.ll
; msdfgen/optimized/save-png.cpp.ll
; node/optimized/libnode.Protocol.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/bernoulli.ll
; postgres/optimized/system.ll
; proxygen/optimized/Sampling.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; spike/optimized/vector_unit.ll
; spike/optimized/vle16_v.ll
; spike/optimized/vle16ff_v.ll
; spike/optimized/vle32_v.ll
; spike/optimized/vle32ff_v.ll
; spike/optimized/vle64_v.ll
; spike/optimized/vle64ff_v.ll
; spike/optimized/vle8_v.ll
; spike/optimized/vle8ff_v.ll
; spike/optimized/vloxei16_v.ll
; spike/optimized/vloxei32_v.ll
; spike/optimized/vloxei64_v.ll
; spike/optimized/vloxei8_v.ll
; spike/optimized/vlse16_v.ll
; spike/optimized/vlse32_v.ll
; spike/optimized/vlse64_v.ll
; spike/optimized/vlse8_v.ll
; spike/optimized/vluxei16_v.ll
; spike/optimized/vluxei32_v.ll
; spike/optimized/vluxei64_v.ll
; spike/optimized/vluxei8_v.ll
; spike/optimized/vrgatherei16_vv.ll
; spike/optimized/vse16_v.ll
; spike/optimized/vse32_v.ll
; spike/optimized/vse64_v.ll
; spike/optimized/vse8_v.ll
; spike/optimized/vsoxei16_v.ll
; spike/optimized/vsoxei32_v.ll
; spike/optimized/vsoxei64_v.ll
; spike/optimized/vsoxei8_v.ll
; spike/optimized/vsse16_v.ll
; spike/optimized/vsse32_v.ll
; spike/optimized/vsse64_v.ll
; spike/optimized/vsse8_v.ll
; spike/optimized/vsuxei16_v.ll
; spike/optimized/vsuxei32_v.ll
; spike/optimized/vsuxei64_v.ll
; spike/optimized/vsuxei8_v.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(double %0) #0 {
entry:
  %1 = fcmp ugt double %0, 1.000000e+00
  %2 = fcmp ult double %0, 0.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(double %0) #0 {
entry:
  %1 = fcmp ole double %0, 0.000000e+00
  %2 = fcmp ogt double %0, 1.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 10 occurrences:
; arrow/optimized/slow.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/triplet_sparse_matrix.cc.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(double %0) #0 {
entry:
  %1 = fcmp oeq double %0, 0.000000e+00
  %2 = fcmp ogt double %0, 1.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 4 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; Function Attrs: nounwind
define i1 @func00000000000001b6(float %0) #0 {
entry:
  %1 = fcmp uge float %0, 2.560000e+02
  %2 = fcmp ule float %0, -1.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 15 occurrences:
; graphviz/optimized/constrained_majorization.c.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; graphviz/optimized/stress.c.ll
; php/optimized/array.ll
; php/optimized/php_date.ll
; php/optimized/php_dom.ll
; php/optimized/php_variables.ll
; php/optimized/sccp.ll
; php/optimized/spl_array.ll
; php/optimized/spl_fixedarray.ll
; php/optimized/zend_API.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_operators.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0xC3E0000000000000
  %2 = fcmp oge double %0, 0x43E0000000000000
  %3 = or i1 %2, %1
  ret i1 %3
}

; 21 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/sweep.cc.ll
; casadi/optimized/idas_io.c.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/SerializedLiteralGenerator.cpp.ll
; php/optimized/php_date.ll
; postgres/optimized/guc.ll
; postgres/optimized/interval.ll
; redis/optimized/config.ll
; sundials/optimized/arkode_io.c.ll
; sundials/optimized/cvode_io.c.ll
; sundials/optimized/cvodes_io.c.ll
; sundials/optimized/ida_io.c.ll
; sundials/optimized/idas_io.c.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0.000000e+00
  %2 = fcmp ogt double %0, 2.400000e+01
  %3 = or i1 %2, %1
  ret i1 %3
}

; 3 occurrences:
; flac/optimized/stream_encoder.c.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b6(double %0) #0 {
entry:
  %1 = fcmp ugt double %0, -1.000000e-03
  %2 = fcmp ule double %0, -1.000000e+07
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0x3D10000000000000
  %2 = fcmp olt float %0, 0x3E80000000000000
  %3 = or i1 %2, %1
  ret i1 %3
}

; 8 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/DeboneProcess.cpp.ll
; assimp/optimized/IFCLoader.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; assimp/optimized/X3DExporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(float %0) #0 {
entry:
  %1 = fcmp ult float %0, 0x3FEFAE1480000000
  %2 = fcmp ugt float %0, 0x3FF028F5C0000000
  %3 = or i1 %2, %1
  ret i1 %3
}

; 2 occurrences:
; assimp/optimized/ValidateDataStructure.cpp.ll
; openexr/optimized/ImfConvert.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.000000e+00
  %2 = fcmp oeq float %0, 0.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(float %0) #0 {
entry:
  %1 = fcmp oeq float %0, 0.000000e+00
  %2 = fcmp ule float %0, 0x3E112E0BE0000000
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/introspection_scalepixels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(float %0) #0 {
entry:
  %1 = fcmp oeq float %0, 1.000000e+00
  %2 = fcmp ole float %0, 0.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0x3FFCCCCCC0000000
  %2 = fcmp ule double %0, 0x3FE6666660000000
  %3 = or i1 %2, %1
  ret i1 %3
}

; 6 occurrences:
; casadi/optimized/kinsol_io.c.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; postgres/optimized/pgbench.ll
; sundials/optimized/arkode_io.c.ll
; sundials/optimized/kinsol_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 1.000000e+00
  %2 = fcmp ole double %0, 0.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 0.000000e+00
  %2 = fcmp ogt float %0, 1.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000092(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 8.640000e+15
  %2 = fcmp ueq double %0, 0x7FF0000000000000
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0x41DFFFFFFFC00000
  %2 = fcmp uno double %0, 0.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 2 occurrences:
; postgres/optimized/selfuncs.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0x4130FFFF00000000
  %2 = fcmp ult double %0, 0.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(double %0) #0 {
entry:
  %1 = fcmp oge double %0, 0x43E0000000000000
  %2 = fcmp uno double %0, 0.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 9 occurrences:
; postgres/optimized/float.ll
; postgres/optimized/int8.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(double %0) #0 {
entry:
  %1 = fcmp uge double %0, 0x41E0000000000000
  %2 = fcmp ult double %0, 0xC1E0000000000000
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(double %0) #0 {
entry:
  %1 = fcmp uno double %0, 0.000000e+00
  %2 = fcmp ogt double %0, 1.000000e+100
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(double %0) #0 {
entry:
  %1 = fcmp ult double %0, -1.001000e+00
  %2 = fcmp ole double %0, 1.001000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; sundials/optimized/arkode_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(double %0) #0 {
entry:
  %1 = fcmp ole double %0, 0.000000e+00
  %2 = fcmp oge double %0, 1.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; graphviz/optimized/visibility.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(double %0) #0 {
entry:
  %1 = fcmp uge double %0, -1.000000e-04
  %2 = fcmp ogt double %0, 1.000000e-04
  %3 = or i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; cpython/optimized/xmlparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 1.000000e+00
  %2 = fcmp uno float %0, 0.000000e+00
  %3 = or i1 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
