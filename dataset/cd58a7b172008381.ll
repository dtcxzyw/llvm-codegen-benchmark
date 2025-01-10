
; 33 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; cmake/optimized/json_writer.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; flatbuffers/optimized/code_generators.cpp.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; node/optimized/libnode.traced_value.ll
; openjdk/optimized/globalDefinitions.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; pocketpy/optimized/linalg.cpp.ll
; pocketpy/optimized/modules.cpp.ll
; proxygen/optimized/PersistentFizzPskCache.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; quantlib/optimized/haganirregularswaptionengine.ll
; quantlib/optimized/randomdefaultmodel.ll
; ruby/optimized/bignum.ll
; ruby/optimized/date_core.ll
; ruby/optimized/numeric.ll
; tomlplusplus/optimized/toml.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/Variant.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0.000000e+00
  %2 = select i1 %1, i64 1168801, i64 1168777
  ret i64 %2
}

; 13 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; casadi/optimized/qrqp.cpp.ll
; cpython/optimized/pyhash.ll
; g2o/optimized/optimization_algorithm_dogleg.cpp.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; php/optimized/php_dom.ll
; php/optimized/spprintf.ll
; php/optimized/zend_operators.ll
; pocketpy/optimized/str.cpp.ll
; proj/optimized/omerc.cpp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0.000000e+00
  %2 = select i1 %1, i64 3, i64 -1
  ret i64 %2
}

; 2 occurrences:
; pocketpy/optimized/modules.cpp.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(double %0) #0 {
entry:
  %1 = fcmp one double %0, 0x7FF0000000000000
  %2 = select i1 %1, i64 20, i64 0
  ret i64 %2
}

; 2 occurrences:
; pocketpy/optimized/modules.cpp.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0) #0 {
entry:
  %1 = fcmp uno double %0, 0.000000e+00
  %2 = select i1 %1, i64 20, i64 0
  ret i64 %2
}

; 4 occurrences:
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; cpython/optimized/cmathmodule.ll
; pocketpy/optimized/modules.cpp.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(double %0) #0 {
entry:
  %1 = fcmp oeq double %0, 0.000000e+00
  %2 = select i1 %1, i64 20, i64 0
  ret i64 %2
}

; 3 occurrences:
; proj/optimized/igh_o.cpp.ll
; proj/optimized/imoll_o.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(double %0) #0 {
entry:
  %1 = fcmp ult double %0, 0.000000e+00
  %2 = select i1 %1, i64 0, i64 8192
  ret i64 %2
}

; 4 occurrences:
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/8j1o11gelhgfvrp0ni2s36o5y.ll
; zed-rs/optimized/diex23lur9mz31ml2mnxprojh.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(double %0) #0 {
entry:
  %1 = fcmp ueq double %0, 0x7FF0000000000000
  %2 = select i1 %1, i64 -9223372036854775808, i64 -9223372036854775806
  ret i64 %2
}

; 1 occurrences:
; z3/optimized/tactical.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(double %0) #0 {
entry:
  %1 = fcmp une double %0, 0.000000e+00
  %2 = select i1 %1, i64 16, i64 24
  ret i64 %2
}

; 2 occurrences:
; proj/optimized/igh.cpp.ll
; proj/optimized/imoll.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(double %0) #0 {
entry:
  %1 = fcmp ugt double %0, 0x3FF657184AE74487
  %2 = select i1 %1, i64 5, i64 4
  ret i64 %2
}

; 1 occurrences:
; proj/optimized/igh.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(double %0) #0 {
entry:
  %1 = fcmp ole double %0, 0xBFE657184AE74487
  %2 = select i1 %1, i64 1, i64 2
  ret i64 %2
}

attributes #0 = { nounwind }
