
; 23 occurrences:
; abc/optimized/Glucose.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; ceres/optimized/manifold.cc.ll
; cmake/optimized/divsufsort.c.ll
; cvc5/optimized/Solver.cc.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; icu/optimized/uidna.ll
; linux/optimized/filter.ll
; linux/optimized/intel_guc_ads.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; meshlab/optimized/meshfilter.cpp.ll
; redis/optimized/ldo.ll
; yosys/optimized/Solver.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/ezsat.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 3
  %6 = trunc i64 %5 to i32
  %7 = sub i32 %0, %6
  ret i32 %7
}

; 20 occurrences:
; abc/optimized/Glucose2.cpp.ll
; arrow/optimized/UriCommon.c.ll
; casadi/optimized/casadi_c.cpp.ll
; ceres/optimized/thread_pool.cc.ll
; cmake/optimized/divsufsort.c.ll
; icu/optimized/messagepattern.ll
; icu/optimized/normalizer2impl.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/packing.cpp.ll
; protobuf/optimized/php_generator.cc.ll
; yosys/optimized/viz.ll
; yosys/optimized/xaiger.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 3
  %6 = trunc i64 %5 to i32
  %7 = sub nsw i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
