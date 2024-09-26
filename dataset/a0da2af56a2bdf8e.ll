
; 24 occurrences:
; g2o/optimized/edge_project_psi2uv.cpp.ll
; graphviz/optimized/exeval.c.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openspiel/optimized/mcts.cc.ll
; openusd/optimized/timing.cpp.ll
; php/optimized/zend_operators.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/async.ll
; postgres/optimized/cash.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/orderedsetaggs.ll
; postgres/optimized/windowfuncs.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; ruby/optimized/numeric.ll
; ruby/optimized/process.ll
; ruby/optimized/rational.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = bitcast double %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
