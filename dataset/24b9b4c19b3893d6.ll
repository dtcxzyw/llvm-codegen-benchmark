
; 13 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/util_host-utils.c.ll
; tokio-rs/optimized/27wc5j4mui8auwxp.ll
; tree-sitter-rs/optimized/1pgv1hwq4o8u9qdw.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = insertvalue { i64, i64 } poison, i64 %2, 0
  %4 = trunc i128 %0 to i64
  %5 = insertvalue { i64, i64 } %3, i64 %4, 1
  ret { i64, i64 } %5
}

attributes #0 = { nounwind }
