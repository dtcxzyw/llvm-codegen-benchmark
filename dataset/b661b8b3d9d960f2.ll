
%"class.WasmEdge::Variant.2765249" = type { %"union.WasmEdge::VariadicUnion.2765250" }
%"union.WasmEdge::VariadicUnion.2765250" = type { %"union.WasmEdge::VariadicUnion.5.2765251" }
%"union.WasmEdge::VariadicUnion.5.2765251" = type { %"union.WasmEdge::VariadicUnion.6.2765252" }
%"union.WasmEdge::VariadicUnion.6.2765252" = type { %"union.WasmEdge::VariadicUnion.7.2765253" }
%"union.WasmEdge::VariadicUnion.7.2765253" = type { %"union.WasmEdge::VariadicUnion.8.2765254" }
%"union.WasmEdge::VariadicUnion.8.2765254" = type { %"union.WasmEdge::VariadicUnion.9.2765255" }
%"union.WasmEdge::VariadicUnion.9.2765255" = type { %"union.WasmEdge::VariadicUnion.10.2765256" }
%"union.WasmEdge::VariadicUnion.10.2765256" = type { i128 }
%"class.std::__cxx11::basic_string.2901378" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2901379", i64, %union.anon.2901380 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2901379" = type { ptr }
%union.anon.2901380 = type { i64, [8 x i8] }

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
  %6 = getelementptr nusw %"class.WasmEdge::Variant.2765249", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; velox/optimized/StackTrace.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 %1, %4
  %6 = getelementptr nusw nuw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; openusd/optimized/restoration.c.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 %1, %4
  %6 = getelementptr nusw %"class.std::__cxx11::basic_string.2901378", ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/mat_mask_operations.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 257
  %4 = zext nneg i32 %3 to i64
  %5 = sub nuw nsw i64 %1, %4
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = sub nuw nsw i64 %1, %4
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
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
