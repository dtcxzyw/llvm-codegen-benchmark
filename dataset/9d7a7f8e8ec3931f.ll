
; 2 occurrences:
; openssl/optimized/libcrypto-lib-cmp_util.ll
; openssl/optimized/libcrypto-shlib-cmp_util.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 0
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = shl i64 %6, 32
  ret i64 %7
}

; 7 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; sentencepiece/optimized/model_interface.cc.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8, i64 0
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = shl nsw i64 %6, 3
  ret i64 %7
}

attributes #0 = { nounwind }
