
; 21 occurrences:
; cpython/optimized/dtoa.ll
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; grpc/optimized/memory_quota.cc.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/Math.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; llvm/optimized/MsgPackDocument.cpp.ll
; php/optimized/softmagic.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/float.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/regress.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/util.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp ogt double %0, %2
  ret i1 %3
}

; 2 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp ult double %0, %2
  ret i1 %3
}

; 20 occurrences:
; grpc/optimized/channelz.cc.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/Math.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; llvm/optimized/MsgPackDocument.cpp.ll
; luajit/optimized/lib_table.ll
; luajit/optimized/lib_table_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; openvdb/optimized/Prune.cc.ll
; php/optimized/softmagic.ll
; postgres/optimized/float.ll
; qemu/optimized/fpu_softfloat.c.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Number.cpp.ll
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp olt double %0, %2
  ret i1 %3
}

; 1 occurrences:
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp ule double %0, %2
  ret i1 %3
}

; 14 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; graphviz/optimized/exeval.c.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/SynthTrace.cpp.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/minilua.ll
; openusd/optimized/delegate.cpp.ll
; php/optimized/softmagic.ll
; proj/optimized/tpeqd.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp oeq double %0, %2
  ret i1 %3
}

; 5 occurrences:
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Operations.cpp.ll
; php/optimized/softmagic.ll
; quickjs/optimized/quickjs.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp une double %0, %2
  ret i1 %3
}

; 4 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Operations.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp oge double %0, %2
  ret i1 %3
}

; 3 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Operations.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp ole double %0, %2
  ret i1 %3
}

; 1 occurrences:
; openusd/optimized/delegate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp uno double %0, %2
  ret i1 %3
}

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp uge double %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
