
%"class.WasmEdge::Variant.2651959" = type { %"union.WasmEdge::VariadicUnion.2651960" }
%"union.WasmEdge::VariadicUnion.2651960" = type { %"union.WasmEdge::VariadicUnion.5.2651961" }
%"union.WasmEdge::VariadicUnion.5.2651961" = type { %"union.WasmEdge::VariadicUnion.6.2651962" }
%"union.WasmEdge::VariadicUnion.6.2651962" = type { %"union.WasmEdge::VariadicUnion.7.2651963" }
%"union.WasmEdge::VariadicUnion.7.2651963" = type { %"union.WasmEdge::VariadicUnion.8.2651964" }
%"union.WasmEdge::VariadicUnion.8.2651964" = type { %"union.WasmEdge::VariadicUnion.9.2651965" }
%"union.WasmEdge::VariadicUnion.9.2651965" = type { %"union.WasmEdge::VariadicUnion.10.2651966" }
%"union.WasmEdge::VariadicUnion.10.2651966" = type { i128 }
%"class.std::__cxx11::basic_string.2789320" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2789321", i64, %union.anon.2789322 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2789321" = type { ptr }
%union.anon.2789322 = type { i64, [8 x i8] }

; 5 occurrences:
; assimp/optimized/BlenderModifier.cpp.ll
; openusd/optimized/json.cpp.ll
; php/optimized/zend_optimizer.ll
; wasmedge/optimized/variableInstr.cpp.ll
; xgboost/optimized/gblinear.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = ashr exact i64 %1, 4
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr nusw %"class.WasmEdge::Variant.2651959", ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = ashr exact i64 %1, 5
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr nusw %"class.std::__cxx11::basic_string.2789320", ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; openusd/optimized/json.cpp.ll
; yosys/optimized/aigerparse.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = ashr exact i64 %1, 3
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr ptr, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/namei.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = ashr exact i64 %1, 3
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
