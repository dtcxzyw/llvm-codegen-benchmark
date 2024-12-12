
%"class.WasmEdge::Variant.2765249" = type { %"union.WasmEdge::VariadicUnion.2765250" }
%"union.WasmEdge::VariadicUnion.2765250" = type { %"union.WasmEdge::VariadicUnion.5.2765251" }
%"union.WasmEdge::VariadicUnion.5.2765251" = type { %"union.WasmEdge::VariadicUnion.6.2765252" }
%"union.WasmEdge::VariadicUnion.6.2765252" = type { %"union.WasmEdge::VariadicUnion.7.2765253" }
%"union.WasmEdge::VariadicUnion.7.2765253" = type { %"union.WasmEdge::VariadicUnion.8.2765254" }
%"union.WasmEdge::VariadicUnion.8.2765254" = type { %"union.WasmEdge::VariadicUnion.9.2765255" }
%"union.WasmEdge::VariadicUnion.9.2765255" = type { %"union.WasmEdge::VariadicUnion.10.2765256" }
%"union.WasmEdge::VariadicUnion.10.2765256" = type { i128 }

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
  %7 = getelementptr nusw nuw %"class.WasmEdge::Variant.2765249", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
