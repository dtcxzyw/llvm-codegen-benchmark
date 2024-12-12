
; 23 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/clamav-milter.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cvc5/optimized/alf_node_converter.cpp.ll
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; openjdk/optimized/verifier.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; protobuf/optimized/file.cc.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; sentencepiece/optimized/model_interface.cc.ll
; slurm/optimized/update_job.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; zed-rs/optimized/dqryhdkxpzkfeay9pjzpwnhia.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 9, i64 5
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = select i1 %1, i64 34, i64 0
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 5 occurrences:
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/edge.c.ll
; llvm/optimized/DataLayout.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -8, i64 0
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = select i1 %1, i64 4, i64 5
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/decompress_unlzo.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginutil.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8, i64 7
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = select i1 %1, i64 4, i64 8
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/edge.c.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -16, i64 0
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = select i1 %1, i64 -16, i64 0
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
