
%"class.WasmEdge::Variant.2765215" = type { %"union.WasmEdge::VariadicUnion.2765216" }
%"union.WasmEdge::VariadicUnion.2765216" = type { %"union.WasmEdge::VariadicUnion.5.2765217" }
%"union.WasmEdge::VariadicUnion.5.2765217" = type { %"union.WasmEdge::VariadicUnion.6.2765218" }
%"union.WasmEdge::VariadicUnion.6.2765218" = type { %"union.WasmEdge::VariadicUnion.7.2765219" }
%"union.WasmEdge::VariadicUnion.7.2765219" = type { %"union.WasmEdge::VariadicUnion.8.2765220" }
%"union.WasmEdge::VariadicUnion.8.2765220" = type { %"union.WasmEdge::VariadicUnion.9.2765221" }
%"union.WasmEdge::VariadicUnion.9.2765221" = type { %"union.WasmEdge::VariadicUnion.10.2765222" }
%"union.WasmEdge::VariadicUnion.10.2765222" = type { i128 }
%"class.std::basic_string_view.2935223" = type { i64, ptr }

; 2 occurrences:
; opencv/optimized/fourier_descriptors.cpp.ll
; wasmedge/optimized/variableInstr.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr nusw %"class.WasmEdge::Variant.2765215", ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; luau/optimized/Compiler.test.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = sub i64 %3, %1
  %5 = getelementptr %"class.std::basic_string_view.2935223", ptr %0, i64 %4, i32 1
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
