
%"class.WasmEdge::Variant.2651959" = type { %"union.WasmEdge::VariadicUnion.2651960" }
%"union.WasmEdge::VariadicUnion.2651960" = type { %"union.WasmEdge::VariadicUnion.5.2651961" }
%"union.WasmEdge::VariadicUnion.5.2651961" = type { %"union.WasmEdge::VariadicUnion.6.2651962" }
%"union.WasmEdge::VariadicUnion.6.2651962" = type { %"union.WasmEdge::VariadicUnion.7.2651963" }
%"union.WasmEdge::VariadicUnion.7.2651963" = type { %"union.WasmEdge::VariadicUnion.8.2651964" }
%"union.WasmEdge::VariadicUnion.8.2651964" = type { %"union.WasmEdge::VariadicUnion.9.2651965" }
%"union.WasmEdge::VariadicUnion.9.2651965" = type { %"union.WasmEdge::VariadicUnion.10.2651966" }
%"union.WasmEdge::VariadicUnion.10.2651966" = type { i128 }
%"class.std::basic_string_view.2823396" = type { i64, ptr }

; 2 occurrences:
; opencv/optimized/fourier_descriptors.cpp.ll
; wasmedge/optimized/variableInstr.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr nusw %"class.WasmEdge::Variant.2651959", ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; luau/optimized/Compiler.test.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = sub i64 %3, %1
  %5 = getelementptr %"class.std::basic_string_view.2823396", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 3 occurrences:
; cmake/optimized/cmSetCommand.cxx.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr double, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

attributes #0 = { nounwind }
