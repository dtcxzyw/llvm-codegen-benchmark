
%"class.WasmEdge::Variant.2651959" = type { %"union.WasmEdge::VariadicUnion.2651960" }
%"union.WasmEdge::VariadicUnion.2651960" = type { %"union.WasmEdge::VariadicUnion.5.2651961" }
%"union.WasmEdge::VariadicUnion.5.2651961" = type { %"union.WasmEdge::VariadicUnion.6.2651962" }
%"union.WasmEdge::VariadicUnion.6.2651962" = type { %"union.WasmEdge::VariadicUnion.7.2651963" }
%"union.WasmEdge::VariadicUnion.7.2651963" = type { %"union.WasmEdge::VariadicUnion.8.2651964" }
%"union.WasmEdge::VariadicUnion.8.2651964" = type { %"union.WasmEdge::VariadicUnion.9.2651965" }
%"union.WasmEdge::VariadicUnion.9.2651965" = type { %"union.WasmEdge::VariadicUnion.10.2651966" }
%"union.WasmEdge::VariadicUnion.10.2651966" = type { i128 }

; 3 occurrences:
; arrow/optimized/double-to-string.cc.ll
; double_conversion/optimized/double-to-string.cc.ll
; openusd/optimized/double-to-string.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -6
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 %1, %4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; wasmedge/optimized/variableInstr.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 %1, %4
  %6 = getelementptr nusw %"class.WasmEdge::Variant.2651959", ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; openusd/optimized/restoration.c.ll
; spike/optimized/interactive.ll
; velox/optimized/StackTrace.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 %1, %4
  %6 = getelementptr nusw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -9
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 %1, %4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/mat_mask_operations.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 257
  %4 = zext nneg i32 %3 to i64
  %5 = sub nuw nsw i64 %1, %4
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = sub nuw nsw i64 %1, %4
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -14
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 %1, %4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000076(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 %1, %4
  %6 = getelementptr nusw i16, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
