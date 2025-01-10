
%struct.WordEntry.3654767 = type { i32 }

; 20 occurrences:
; abc/optimized/ifDec16.c.ll
; abc/optimized/mapperCut.c.ll
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/format.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/usprep.ll
; icu/optimized/utext.ll
; luajit/optimized/minilua.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; opencv/optimized/tf_graph_simplifier.cpp.ll
; openjdk/optimized/c1_FpuStackSim_x86.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/patchBuilder.cpp.ll
; php/optimized/zend_alloc.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 12
  %6 = getelementptr nusw [8 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 5 occurrences:
; abc/optimized/ifDec16.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; openspiel/optimized/SolverIF.cpp.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 76
  %6 = getelementptr nusw [256 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/maple_tree.ll
; linux/optimized/sock_reuseport.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 272
  %6 = getelementptr [34 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; cpython/optimized/ceval.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = getelementptr [0 x %struct.WordEntry.3654767], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
