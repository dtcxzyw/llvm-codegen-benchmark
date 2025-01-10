
%"class.WasmEdge::Variant.2765215" = type { %"union.WasmEdge::VariadicUnion.2765216" }
%"union.WasmEdge::VariadicUnion.2765216" = type { %"union.WasmEdge::VariadicUnion.5.2765217" }
%"union.WasmEdge::VariadicUnion.5.2765217" = type { %"union.WasmEdge::VariadicUnion.6.2765218" }
%"union.WasmEdge::VariadicUnion.6.2765218" = type { %"union.WasmEdge::VariadicUnion.7.2765219" }
%"union.WasmEdge::VariadicUnion.7.2765219" = type { %"union.WasmEdge::VariadicUnion.8.2765220" }
%"union.WasmEdge::VariadicUnion.8.2765220" = type { %"union.WasmEdge::VariadicUnion.9.2765221" }
%"union.WasmEdge::VariadicUnion.9.2765221" = type { %"union.WasmEdge::VariadicUnion.10.2765222" }
%"union.WasmEdge::VariadicUnion.10.2765222" = type { i128 }

; 10 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; boost/optimized/get_turns.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; csmith/optimized/VariableSelector.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; wasmedge/optimized/variableInstr.cpp.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000193(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = ashr exact i64 %2, 3
  %5 = icmp ult i64 %4, %3
  %6 = select i1 %5, i64 576460752303423487, i64 %1
  %7 = getelementptr nusw nuw %"class.WasmEdge::Variant.2765215", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
