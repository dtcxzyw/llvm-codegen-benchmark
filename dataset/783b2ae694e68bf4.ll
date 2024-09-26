
%"class.WasmEdge::Variant.2651959" = type { %"union.WasmEdge::VariadicUnion.2651960" }
%"union.WasmEdge::VariadicUnion.2651960" = type { %"union.WasmEdge::VariadicUnion.5.2651961" }
%"union.WasmEdge::VariadicUnion.5.2651961" = type { %"union.WasmEdge::VariadicUnion.6.2651962" }
%"union.WasmEdge::VariadicUnion.6.2651962" = type { %"union.WasmEdge::VariadicUnion.7.2651963" }
%"union.WasmEdge::VariadicUnion.7.2651963" = type { %"union.WasmEdge::VariadicUnion.8.2651964" }
%"union.WasmEdge::VariadicUnion.8.2651964" = type { %"union.WasmEdge::VariadicUnion.9.2651965" }
%"union.WasmEdge::VariadicUnion.9.2651965" = type { %"union.WasmEdge::VariadicUnion.10.2651966" }
%"union.WasmEdge::VariadicUnion.10.2651966" = type { i128 }

; 5 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; wasmedge/optimized/variableInstr.cpp.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000092(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = icmp ult i64 %3, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %3, i64 576460752303423487)
  %6 = select i1 %4, i64 576460752303423487, i64 %5
  %7 = getelementptr nusw %"class.WasmEdge::Variant.2651959", ptr %0, i64 %6
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
