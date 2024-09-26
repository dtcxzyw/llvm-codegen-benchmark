
; 95 occurrences:
; abc/optimized/cuddCache.c.ll
; abc/optimized/cuddPriority.c.ll
; abc/optimized/cuddUtil.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; arrow/optimized/array_base.cc.ll
; arrow/optimized/scalar.cc.ll
; casadi/optimized/collocation.cpp.ll
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/fast_newton.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/linsol_qr.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/unary_mx.cpp.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_conv.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_prop.cpp.ll
; entt/optimized/meta_type.cpp.ll
; glslang/optimized/Constant.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/htmltable.c.ll
; gromacs/optimized/muParser.cpp.ll
; gromacs/optimized/muParserBase.cpp.ll
; gromacs/optimized/muParserBytecode.cpp.ll
; gromacs/optimized/muParserInt.cpp.ll
; hermes/optimized/IREval.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; jsonnet/optimized/libjsonnet.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/barcode.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/dnn_superres_benchmark_time.cpp.ll
; opencv/optimized/essential_solver.cpp.ll
; opencv/optimized/face_detect.cpp.ll
; opencv/optimized/graph_cluster.cpp.ll
; opencv/optimized/inner_functions.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/letter_recog.cpp.ll
; opencv/optimized/matrix_expressions.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; openspiel/optimized/laser_tag_test.cc.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/parameterization.cpp.ll
; openusd/optimized/tsTest_TsEvaluator.cpp.ll
; openusd/optimized/value.cpp.ll
; php/optimized/zend_operators.ll
; postgres/optimized/selfuncs.ll
; pugixml/optimized/pugixml.cpp.ll
; quest/optimized/QuEST_validation.c.ll
; ruby/optimized/numeric.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; z3/optimized/pb_card.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0) #0 {
entry:
  %1 = uitofp i1 %0 to double
  ret double %1
}

attributes #0 = { nounwind }
