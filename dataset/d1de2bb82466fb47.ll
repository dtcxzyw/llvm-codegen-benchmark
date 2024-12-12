
; 16 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; graphviz/optimized/poly.c.ll
; hermes/optimized/FuncSigOpts.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; jq/optimized/builtin.ll
; jq/optimized/jv.ll
; libquic/optimized/dtoa.cc.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; luau/optimized/CostModel.cpp.ll
; luau/optimized/IrTranslateBuiltins.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = and i32 %1, 2095104
  %3 = icmp eq i32 %2, 55296
  ret i1 %3
}

attributes #0 = { nounwind }
