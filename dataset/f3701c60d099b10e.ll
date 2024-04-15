
; 5 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; mitsuba3/optimized/struct.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlatme.c.ll
; openblas/optimized/dlatmr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = select i1 %2, i64 0, i64 %0
  ret i64 %3
}

; 3 occurrences:
; php/optimized/zend_API.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ueq double %1, 0x7FF0000000000000
  %3 = select i1 %2, i32 -22, i32 %0
  ret i32 %3
}

; 28 occurrences:
; cmake/optimized/json_writer.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/Date.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/HermesInternal.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/Math.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/SerializedLiteralParser.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hermes/optimized/hermes.cpp.ll
; hermes/optimized/interp-dispatch-bench.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = select i1 %2, i64 0, i64 %0
  ret i64 %3
}

; 20 occurrences:
; abc/optimized/amapLib.c.ll
; abc/optimized/mioRead.c.ll
; assimp/optimized/sweep.cc.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; darktable/optimized/introspection_toneequal.c.ll
; graphviz/optimized/maze.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; jq/optimized/builtin.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dlarre.c.ll
; postgres/optimized/geo_ops.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/arkode_mristep.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0x3E45798EC0000000
  %3 = select i1 %2, i32 -1, i32 %0
  ret i32 %3
}

; 18 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; casadi/optimized/qrqp.cpp.ll
; cpython/optimized/mpdecimal.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_lowlight.c.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; graphviz/optimized/triang.c.ll
; graphviz/optimized/visibility.c.ll
; icu/optimized/csrsbcs.ll
; jq/optimized/builtin.ll
; sundials/optimized/arkode_arkstep.c.ll
; sundials/optimized/arkode_erkstep.c.ll
; sundials/optimized/arkode_mri_tables.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0x43E0000000000000
  %3 = select i1 %2, i64 9223372036854775807, i64 %0
  ret i64 %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 0x43E0000000000000
  %3 = select i1 %2, i64 9223372036854775, i64 %0
  ret i64 %3
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0x7FF0000000000000
  %3 = select i1 %2, i32 0, i32 %0
  ret i32 %3
}

; 2 occurrences:
; faiss/optimized/hamming.cpp.ll
; nuttx/optimized/lib_dtoa_engine.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, float %1) #0 {
entry:
  %2 = fcmp ult float %1, 0.000000e+00
  %3 = select i1 %2, i8 0, i8 %0
  ret i8 %3
}

attributes #0 = { nounwind }
