
; 27 occurrences:
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

; 9 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; casadi/optimized/qrqp.cpp.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; jq/optimized/builtin.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0x43E0000000000000
  %3 = select i1 %2, i64 9223372036854775807, i64 %0
  ret i64 %3
}

; 4 occurrences:
; hermes/optimized/TypedArray.cpp.ll
; jq/optimized/builtin.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0xC3E0000000000000
  %3 = select i1 %2, i64 -9223372036854775808, i64 %0
  ret i64 %3
}

attributes #0 = { nounwind }
