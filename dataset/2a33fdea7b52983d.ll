
; 12 occurrences:
; abseil-cpp/optimized/reflection.cc.ll
; assimp/optimized/DXFLoader.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; entt/optimized/meta_container.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; hermes/optimized/UTF16Stream.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; tev/optimized/Ipc.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 9
  %3 = ashr exact i64 %0, 3
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 14 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; bdwgc/optimized/gc.c.ll
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_cpp_grammar.ll
; boost/optimized/instantiate_defined_grammar.ll
; boost/optimized/instantiate_predef_macros.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/storage.cpp.ll
; lightgbm/optimized/application.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; tev/optimized/Ipc.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; xgboost/optimized/io.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = ashr exact i64 %0, 4
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/qrcode.cpp.ll
; yosys/optimized/simplemap.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = ashr exact i64 %0, 4
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; linux/optimized/scatterlist.ll
; meshlab/optimized/ofbx.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = ashr exact i64 %0, 2
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/shmem.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = ashr i64 %0, 12
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; casadi/optimized/sparsity.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = ashr exact i64 %0, 2
  %4 = icmp samesign ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
