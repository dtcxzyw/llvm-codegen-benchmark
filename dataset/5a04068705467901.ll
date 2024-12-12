
; 11 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; clamav/optimized/clamav-milter.c.ll
; cvc5/optimized/alf_node_converter.cpp.ll
; protobuf/optimized/file.cc.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; sentencepiece/optimized/model_interface.cc.ll
; slurm/optimized/update_job.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 63
  %4 = select i1 %3, i64 8, i64 0
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = select i1 %1, i64 8, i64 0
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/decompress_unlzo.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 4, i64 8
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = select i1 %1, i64 12, i64 8
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/edge.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i64 0, i64 -64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = select i1 %1, i64 0, i64 64
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/edge.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i64 0, i64 -64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = select i1 %1, i64 0, i64 -64
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
