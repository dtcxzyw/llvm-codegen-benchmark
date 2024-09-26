
%"struct.std::pair.2649698" = type <{ %"class.WasmEdge::Variant.2649690", %"class.WasmEdge::ValType.2649675", [8 x i8] }>
%"class.WasmEdge::Variant.2649690" = type { %"union.WasmEdge::VariadicUnion.2649691" }
%"union.WasmEdge::VariadicUnion.2649691" = type { %"union.WasmEdge::VariadicUnion.394.2649692" }
%"union.WasmEdge::VariadicUnion.394.2649692" = type { %"union.WasmEdge::VariadicUnion.395.2649693" }
%"union.WasmEdge::VariadicUnion.395.2649693" = type { %"union.WasmEdge::VariadicUnion.396.2649694" }
%"union.WasmEdge::VariadicUnion.396.2649694" = type { %"union.WasmEdge::VariadicUnion.397.2649695" }
%"union.WasmEdge::VariadicUnion.397.2649695" = type { %"union.WasmEdge::VariadicUnion.398.2649696" }
%"union.WasmEdge::VariadicUnion.398.2649696" = type { %"union.WasmEdge::VariadicUnion.399.2649697" }
%"union.WasmEdge::VariadicUnion.399.2649697" = type { i128 }
%"class.WasmEdge::ValType.2649675" = type { %union.anon.393.2649679 }
%union.anon.393.2649679 = type { %struct.anon.2649680 }
%struct.anon.2649680 = type { i8, i8, i8, i8, i32 }
%"class.cvc5::internal::NodeTemplate.3377342" = type { ptr }

; 3 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/ifDsd.c.ll
; wasmedge/optimized/executor.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = ashr exact i64 %1, 3
  %5 = getelementptr %"struct.std::pair.2649698", ptr %0, i64 %4
  %6 = getelementptr %"struct.std::pair.2649698", ptr %5, i64 %3
  ret ptr %6
}

; 6 occurrences:
; cvc5/optimized/alf_post_processor.cpp.ll
; cvc5/optimized/first_order_model_fmc.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/instantiate.cpp.ll
; cvc5/optimized/lfsc_post_processor.cpp.ll
; cvc5/optimized/theory_uf_model.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr %"class.cvc5::internal::NodeTemplate.3377342", ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/core_detect.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr double, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; casadi/optimized/bspline_interpolant.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr double, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
