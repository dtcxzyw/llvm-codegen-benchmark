
; 6 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, %1
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 3 occurrences:
; faiss/optimized/VectorTransform.cpp.ll
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, %1
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; ceres/optimized/polynomial.cc.ll
; fmt/optimized/format-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, %1
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, %1
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 4 occurrences:
; casadi/optimized/conic.cpp.ll
; ceres/optimized/polynomial.cc.ll
; llama.cpp/optimized/ggml.c.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, %1
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; faiss/optimized/VectorTransform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, %1
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; cpython/optimized/mathmodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, %1
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
