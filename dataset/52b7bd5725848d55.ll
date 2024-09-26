
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
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = lshr i64 %0, 9
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 10 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; bdwgc/optimized/gc.c.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/storage.cpp.ll
; lightgbm/optimized/application.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; tev/optimized/Ipc.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; xgboost/optimized/io.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = lshr i64 %0, 2
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/qrcode.cpp.ll
; yosys/optimized/simplemap.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = lshr exact i64 %0, 1
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 4 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; linux/optimized/scatterlist.ll
; meshlab/optimized/ofbx.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = lshr i64 %0, 1
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; casadi/optimized/sparsity.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = lshr exact i64 %0, 3
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
